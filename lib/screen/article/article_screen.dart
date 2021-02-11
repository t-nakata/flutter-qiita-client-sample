import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_qiita_client/model/qiita_item.dart';
import 'package:flutter_qiita_client/screen/article/article_state_notifier.dart';
import 'package:flutter_qiita_client/screen/detail/detail_screen.dart';
import 'package:flutter_qiita_client/screen/home/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticleScreen extends ConsumerWidget {
  final articleStateNotifier = StateNotifierProvider.autoDispose((ref) {
    final currentTag = ref.read(homeStateNotifier.state).currentTag;
    return ArticleStateNotifier(currentTag);
  });

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(articleStateNotifier.state);
    if (!state.isLoading & !state.isReadyData) {
      Future.delayed(Duration.zero, () {
        context.read(articleStateNotifier).fetchQiitaItems(state.currentTag);
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(state.currentTag),
        centerTitle: true,
      ),
      body: Stack(children: [
        Container(
          child: Center(
            child: state.isReadyData
                ? _createListView(
                    context,
                    state.qiitaItems,
                  )
                : Container(),
          ),
        ),
        state.isLoading
            ? Container(
                color: Color(0x44000000),
                child: Center(
                  child: CircularProgressIndicator(),
                ),
              )
            : Container(),
      ]),
    );
  }

  Widget _createListView(BuildContext context, List<QiitaItem> qiitaItems) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final item = qiitaItems[index];
        return GestureDetector(
          onTap: () => _onTapItem(context, item),
          child: Container(
            height: 128,
            padding: EdgeInsets.only(top: 4, bottom: 4, left: 8, right: 8),
            child: Card(
              elevation: 8,
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: CachedNetworkImage(
                        width: 80,
                        height: 80,
                        fit: BoxFit.cover,
                        imageUrl: item.user.profileImageUrl,
                      ),
                    ),
                    SizedBox(width: 16),
                    Container(
                      width: 240,
                      child: Text(
                        item.title,
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 3,
                        overflow: TextOverflow.clip,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      },
      itemCount: qiitaItems.length,
    );
  }

  _onTapItem(BuildContext context, QiitaItem item) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => DetailScreen(item.url),
      ),
    );
  }
}
