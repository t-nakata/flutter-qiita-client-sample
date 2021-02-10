import 'package:flutter/material.dart';
import 'package:flutter_qiita_client/model/qiita_item.dart';
import 'package:flutter_qiita_client/screen/home/home_state_notifier.dart';
import 'package:flutter_qiita_client/state/home_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeStateNotifier = StateNotifierProvider((ref) => HomeStateNotifier());

class HomeScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(homeStateNotifier.state);

    return WillPopScope(
      onWillPop: state.isReadyData ? (){
        context.read(homeStateNotifier).onBackHome();
        return Future.value(false);
      } : null,
      child: Scaffold(
        appBar: AppBar(
          title: state.isReadyData
              ? Text(state.currentTag)
              : Text('QiitaClientSample'),
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
                  : _createSearchButtons(
                      context,
                      state,
                    ),
            ),
          ),
          state.isLoading
              ? Container(
                  color: Color(0x88000000),
                  child: Center(
                    child: CircularProgressIndicator(),
                  ),
                )
              : Container(),
        ]),
      ),
    );
  }

  Widget _createListView(BuildContext context, List<QiitaItem> qiitaItems) {
    return ListView.builder(
      itemBuilder: (context, index) {
        final item = qiitaItems[index];
        return Container(
          padding: EdgeInsets.only(top: 4, bottom: 4, left: 8, right: 8),
          constraints: BoxConstraints(minHeight: 96, maxHeight: 96),
          child: Card(
            elevation: 8,
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.all(16),
              child: Text(
                item.title,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        );
      },
      itemCount: qiitaItems.length,
    );
  }

  Widget _createSearchButtons(BuildContext context, HomeState state) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () =>
                context.read(homeStateNotifier).fetchQiitaItems("flutter"),
            child: Text("Flutter"),
          ),
          ElevatedButton(
            onPressed: () =>
                context.read(homeStateNotifier).fetchQiitaItems("android"),
            child: Text("android"),
          ),
          ElevatedButton(
            onPressed: () =>
                context.read(homeStateNotifier).fetchQiitaItems("ios"),
            child: Text("ios"),
          ),
        ],
      ),
    );
  }
}
