part of 'todos_overview_bloc.dart';

enum TodosOverviewStatus { initial, loading, success, failure }

@freezed
class TodosOverviewState with _$TodosOverviewState {
  const TodosOverviewState._(); // custom getter 추가를 위한 비공개 빈 생성자

  const factory TodosOverviewState({
    @Default(TodosOverviewStatus.initial) TodosOverviewStatus status,
    @Default(const []) List<Todo> todos,
    @Default(TodosViewFilter.all) TodosViewFilter filter,
    @Default(null) Todo? lastDeletedTodo,
  }) = _TodosOverviewState;

  Iterable<Todo> get filteredTodos => filter.applyAll(todos);
}
