import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo.freezed.dart';
part 'todo.g.dart';

@freezed
class Todo with _$Todo {
  @Assert(
    'id == null || id.isNotEmpty',
    'id must either be null or not empty',
  )
  @FreezedUnionValue(
    'id = id ?? const Uuid().v4()',
  )
  factory Todo({
    required String title,
    String? id,
    @Default('') String description,
    @Default(false) bool isCompleted,
  }) = _Todo;

  factory Todo.initial() {
    return Todo(title: '');
  }

  factory Todo.fromJson(Map<String, dynamic> json) => _$TodoFromJson(json);
}
