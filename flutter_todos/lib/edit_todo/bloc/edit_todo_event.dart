part of 'edit_todo_bloc.dart';

@freezed
class EditTodoEvent with _$EditTodoEvent {
  const factory EditTodoEvent.titleChanged({
    required String title,
  }) = _EditTodoTitleChanged;

  const factory EditTodoEvent.descriptionChanged({
    required String description,
  }) = _EditTodoDescriptionChanged;

  const factory EditTodoEvent.submitted() = _EditTodoSubmitted;
}
