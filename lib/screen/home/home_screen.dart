import 'package:flutter/material.dart';
import 'package:flutter_qiita_client/screen/article/article_screen.dart';
import 'package:flutter_qiita_client/screen/home/home_state_notifier.dart';
import 'package:flutter_qiita_client/state/home_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final homeStateNotifier = StateNotifierProvider<HomeStateNotifier, HomeState>(
    (ref) => HomeStateNotifier());

class HomeScreen extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(homeStateNotifier);
    return Scaffold(
      appBar: AppBar(
        title: Text('QiitaClientSample'),
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: _createSearchButtons(
            context,
            ref,
            state,
          ),
        ),
      ),
    );
  }

  Widget _createSearchButtons(
    BuildContext context,
    WidgetRef ref,
    HomeState state,
  ) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () => _onTapButton(context, ref, "flutter"),
            child: Text("Flutter"),
          ),
          ElevatedButton(
            onPressed: () => _onTapButton(context, ref, "android"),
            child: Text("android"),
          ),
          ElevatedButton(
            onPressed: () => _onTapButton(context, ref, "ios"),
            child: Text("ios"),
          ),
        ],
      ),
    );
  }

  void _onTapButton(
    BuildContext context,
    WidgetRef ref,
    String tag,
  ) async {
    await ref.read(homeStateNotifier.notifier).setTag(tag);
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => ArticleScreen(),
      ),
    );
  }
}
