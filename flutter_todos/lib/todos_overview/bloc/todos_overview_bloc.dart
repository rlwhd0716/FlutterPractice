import 'package:bloc/bloc.dart';
import 'package:flutter_todos/todos_overview/todos_overview.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:todos_repository/todos_repository.dart';

part 'todos_overview_bloc.freezed.dart';
part 'todos_overview_event.dart';
part 'todos_overview_state.dart';

class TodosOverviewBloc extends Bloc<TodosOverviewEvent, TodosOverviewState> {
  TodosOverviewBloc({
    required TodosRepository todosRepository,
  })  : _todosRepository = todosRepository,
        super(TodosOverviewState.initial()) {
    on<TodosOverviewEvent>((event, emit) {
      event.map(
        todosOverviewSubscriptionRequested: (_) => _onSubscriptionRequested,
        todosOverviewTodoCompletionToggled: (_) => _onTodoCompletionToggled,
        todosOverviewTodoDeleted: (_) => _onTodoDeleted,
        todosOverviewUndoDeletionRequested: (_) => _onUndoDeletionRequested,
        todosOverviewFilterChanged: (_) => _onFilterChanged,
        todosOverviewToggleAllRequested: (_) => _onToggleAllRequested,
        todosOverviewClearCompletedRequested: (_) => _onClearCompletedRequested,
      );
    });
  }

  final TodosRepository _todosRepository;

  Future<void> _onSubscriptionRequested(
    _TodosOverviewSubscriptionRequested event,
    Emitter<TodosOverviewState> emit,
  ) async {
    emit(state.copyWith(status: TodosOverviewStatus.loading));

    await emit.forEach<List<Todo>>(
      _todosRepository.getTodos(),
      onData: (todos) => state.copyWith(
        status: TodosOverviewStatus.success,
        todos: todos,
      ),
      onError: (_, __) => state.copyWith(
        status: TodosOverviewStatus.failure,
      ),
    );
  }

  Future<void> _onTodoCompletionToggled(
    _TodosOverviewTodoCompletionToggled event,
    Emitter<TodosOverviewState> emit,
  ) async {
    final newTodo = event.todo.copyWith(isCompleted: event.isCompleted);
    await _todosRepository.saveTodo(newTodo);
  }

  Future<void> _onTodoDeleted(
    _TodosOverviewTodoDeleted event,
    Emitter<TodosOverviewState> emit,
  ) async {
    emit(state.copyWith(lastDeletedTodo: event.todo));
    await _todosRepository.deleteTodo(event.todo.id ?? 'uuid');
  }

  Future<void> _onUndoDeletionRequested(
    _TodosOverviewUndoDeletionRequested event,
    Emitter<TodosOverviewState> emit,
  ) async {
    assert(
      state.lastDeletedTodo != null,
      'Last deleted todo can not be null.',
    );

    final todo = state.lastDeletedTodo!;
    emit(state.copyWith(lastDeletedTodo: null));
    await _todosRepository.saveTodo(todo);
  }

  void _onFilterChanged(
    _TodosOverviewFilterChanged event,
    Emitter<TodosOverviewState> emit,
  ) {
    emit(state.copyWith(filter: event.filter));
  }

  //
  Future<void> _onToggleAllRequested(
    _TodosOverviewToggleAllRequested event,
    Emitter<TodosOverviewState> emit,
  ) async {
    final areAllCompleted = state.todos.every((todo) => todo.isCompleted);
    await _todosRepository.completeAll(isCompleted: !areAllCompleted);
  }

  Future<void> _onClearCompletedRequested(
    _TodosOverviewClearCompletedRequested event,
    Emitter<TodosOverviewState> emit,
  ) async {
    await _todosRepository.clearCompleted();
  }
}
