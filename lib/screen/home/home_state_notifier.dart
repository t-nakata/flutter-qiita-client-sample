import 'package:flutter_qiita_client/state/home_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeStateNotifier extends StateNotifier<HomeState> {
  HomeStateNotifier() : super(HomeState());

  setTag(String tag) async {
    state = state.copyWith(
      currentTag: tag,
    );
  }
}
