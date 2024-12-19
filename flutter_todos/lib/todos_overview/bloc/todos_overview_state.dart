part of 'todos_overview_bloc.dart';

enum TodosOverviewStatus { initial, loading, success, failure }

@freezed
class TodosOverviewState with _$TodosOverviewState {
  const TodosOverviewState._(); // custom getter 추가를 위한 비공개 빈 생성자

  const factory TodosOverviewState({
    required TodosOverviewStatus status,
    required List<Todo> todos,
    required TodosViewFilter filter,
    required Todo? lastDeletedTodo,
  }) = _TodosOverviewState;

  Iterable<Todo> get filteredTodos => filter.applyAll(todos);

  factory TodosOverviewState.initial() {
    return const TodosOverviewState(
      status: TodosOverviewStatus.initial,
      todos: const [],
      filter: TodosViewFilter.all,
      lastDeletedTodo: null,
    );
  }
}
