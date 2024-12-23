part of 'home_cubit.dart';

enum HomeTab { todos, stats }

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    @Default(HomeTab.todos) HomeTab tab,
  }) = _HomeState;
}
