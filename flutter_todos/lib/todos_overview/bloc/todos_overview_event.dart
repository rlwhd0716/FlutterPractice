part of 'todos_overview_bloc.dart';

@freezed
class TodosOverviewEvent with _$TodosOverviewEvent {
  const factory TodosOverviewEvent.todosOverviewSubscriptionRequested() =
      _TodosOverviewSubscriptionRequested;

  const factory TodosOverviewEvent.todosOverviewTodoCompletionToggled({
    required Todo todo,
    required bool isCompleted,
  }) = _TodosOverviewTodoCompletionToggled;

  const factory TodosOverviewEvent.todosOverviewTodoDeleted({
    required Todo todo,
  }) = _TodosOverviewTodoDeleted;

  const factory TodosOverviewEvent.todosOverviewUndoDeletionRequested() =
      _TodosOverviewUndoDeletionRequested;

  const factory TodosOverviewEvent.todosOverviewFilterChanged({
    required TodosViewFilter filter,
  }) = _TodosOverviewFilterChanged;

  const factory TodosOverviewEvent.todosOverviewToggleAllRequested() =
      _TodosOverviewToggleAllRequested;

  const factory TodosOverviewEvent.todosOverviewClearCompletedRequested() =
      _TodosOverviewClearCompletedRequested;
}
