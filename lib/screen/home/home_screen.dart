import 'package:flutter/material.dart';
import 'package:flutter_qiita_client/screen/article/article_screen.dart';
import 'package:flutter_qiita_client/screen/home/home_state_notifier.dart';
import 'package:flutter_qiita_client/state/home_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeStateNotifier = StateNotifierProvider((ref) => HomeStateNotifier());

class HomeScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final state = watch(homeStateNotifier.state);
    return Scaffold(
      appBar: AppBar(
        title: Text('QiitaClientSample'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: _createSearchButtons(
            context,
            state,
          ),
        ),
      ),
    );
  }

  Widget _createSearchButtons(BuildContext context, HomeState state) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => _onTapButton(context, "flutter"),
            child: Text("Flutter"),
          ),
          ElevatedButton(
            onPressed: () => _onTapButton(context, "android"),
            child: Text("android"),
          ),
          ElevatedButton(
            onPressed: () => _onTapButton(context, "ios"),
            child: Text("ios"),
          ),
        ],
      ),
    );
  }

  _onTapButton(BuildContext context, String tag) async {
    await context.read(homeStateNotifier).setTag(tag);
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ArticleScreen(),
      ),
    );
  }
}
