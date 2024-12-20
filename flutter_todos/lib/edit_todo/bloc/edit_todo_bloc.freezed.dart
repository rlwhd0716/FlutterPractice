// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_todo_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditTodoEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function()? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditTodoTitleChanged value) titleChanged,
    required TResult Function(_EditTodoDescriptionChanged value)
        descriptionChanged,
    required TResult Function(_EditTodoSubmitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditTodoTitleChanged value)? titleChanged,
    TResult? Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult? Function(_EditTodoSubmitted value)? submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditTodoTitleChanged value)? titleChanged,
    TResult Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult Function(_EditTodoSubmitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTodoEventCopyWith<$Res> {
  factory $EditTodoEventCopyWith(
          EditTodoEvent value, $Res Function(EditTodoEvent) then) =
      _$EditTodoEventCopyWithImpl<$Res, EditTodoEvent>;
}

/// @nodoc
class _$EditTodoEventCopyWithImpl<$Res, $Val extends EditTodoEvent>
    implements $EditTodoEventCopyWith<$Res> {
  _$EditTodoEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EditTodoTitleChangedImplCopyWith<$Res> {
  factory _$$EditTodoTitleChangedImplCopyWith(_$EditTodoTitleChangedImpl value,
          $Res Function(_$EditTodoTitleChangedImpl) then) =
      __$$EditTodoTitleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$EditTodoTitleChangedImplCopyWithImpl<$Res>
    extends _$EditTodoEventCopyWithImpl<$Res, _$EditTodoTitleChangedImpl>
    implements _$$EditTodoTitleChangedImplCopyWith<$Res> {
  __$$EditTodoTitleChangedImplCopyWithImpl(_$EditTodoTitleChangedImpl _value,
      $Res Function(_$EditTodoTitleChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$EditTodoTitleChangedImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoTitleChangedImpl implements _EditTodoTitleChanged {
  const _$EditTodoTitleChangedImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'EditTodoEvent.titleChanged(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoTitleChangedImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoTitleChangedImplCopyWith<_$EditTodoTitleChangedImpl>
      get copyWith =>
          __$$EditTodoTitleChangedImplCopyWithImpl<_$EditTodoTitleChangedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() submitted,
  }) {
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function()? submitted,
  }) {
    return titleChanged?.call(title);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditTodoTitleChanged value) titleChanged,
    required TResult Function(_EditTodoDescriptionChanged value)
        descriptionChanged,
    required TResult Function(_EditTodoSubmitted value) submitted,
  }) {
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditTodoTitleChanged value)? titleChanged,
    TResult? Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult? Function(_EditTodoSubmitted value)? submitted,
  }) {
    return titleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditTodoTitleChanged value)? titleChanged,
    TResult Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult Function(_EditTodoSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _EditTodoTitleChanged implements EditTodoEvent {
  const factory _EditTodoTitleChanged({required final String title}) =
      _$EditTodoTitleChangedImpl;

  String get title;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTodoTitleChangedImplCopyWith<_$EditTodoTitleChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTodoDescriptionChangedImplCopyWith<$Res> {
  factory _$$EditTodoDescriptionChangedImplCopyWith(
          _$EditTodoDescriptionChangedImpl value,
          $Res Function(_$EditTodoDescriptionChangedImpl) then) =
      __$$EditTodoDescriptionChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String description});
}

/// @nodoc
class __$$EditTodoDescriptionChangedImplCopyWithImpl<$Res>
    extends _$EditTodoEventCopyWithImpl<$Res, _$EditTodoDescriptionChangedImpl>
    implements _$$EditTodoDescriptionChangedImplCopyWith<$Res> {
  __$$EditTodoDescriptionChangedImplCopyWithImpl(
      _$EditTodoDescriptionChangedImpl _value,
      $Res Function(_$EditTodoDescriptionChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = null,
  }) {
    return _then(_$EditTodoDescriptionChangedImpl(
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoDescriptionChangedImpl implements _EditTodoDescriptionChanged {
  const _$EditTodoDescriptionChangedImpl({required this.description});

  @override
  final String description;

  @override
  String toString() {
    return 'EditTodoEvent.descriptionChanged(description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoDescriptionChangedImpl &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, description);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoDescriptionChangedImplCopyWith<_$EditTodoDescriptionChangedImpl>
      get copyWith => __$$EditTodoDescriptionChangedImplCopyWithImpl<
          _$EditTodoDescriptionChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() submitted,
  }) {
    return descriptionChanged(description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function()? submitted,
  }) {
    return descriptionChanged?.call(description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditTodoTitleChanged value) titleChanged,
    required TResult Function(_EditTodoDescriptionChanged value)
        descriptionChanged,
    required TResult Function(_EditTodoSubmitted value) submitted,
  }) {
    return descriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditTodoTitleChanged value)? titleChanged,
    TResult? Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult? Function(_EditTodoSubmitted value)? submitted,
  }) {
    return descriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditTodoTitleChanged value)? titleChanged,
    TResult Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult Function(_EditTodoSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (descriptionChanged != null) {
      return descriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _EditTodoDescriptionChanged implements EditTodoEvent {
  const factory _EditTodoDescriptionChanged(
      {required final String description}) = _$EditTodoDescriptionChangedImpl;

  String get description;

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTodoDescriptionChangedImplCopyWith<_$EditTodoDescriptionChangedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditTodoSubmittedImplCopyWith<$Res> {
  factory _$$EditTodoSubmittedImplCopyWith(_$EditTodoSubmittedImpl value,
          $Res Function(_$EditTodoSubmittedImpl) then) =
      __$$EditTodoSubmittedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditTodoSubmittedImplCopyWithImpl<$Res>
    extends _$EditTodoEventCopyWithImpl<$Res, _$EditTodoSubmittedImpl>
    implements _$$EditTodoSubmittedImplCopyWith<$Res> {
  __$$EditTodoSubmittedImplCopyWithImpl(_$EditTodoSubmittedImpl _value,
      $Res Function(_$EditTodoSubmittedImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EditTodoSubmittedImpl implements _EditTodoSubmitted {
  const _$EditTodoSubmittedImpl();

  @override
  String toString() {
    return 'EditTodoEvent.submitted()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditTodoSubmittedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String title) titleChanged,
    required TResult Function(String description) descriptionChanged,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String title)? titleChanged,
    TResult? Function(String description)? descriptionChanged,
    TResult? Function()? submitted,
  }) {
    return submitted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String title)? titleChanged,
    TResult Function(String description)? descriptionChanged,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EditTodoTitleChanged value) titleChanged,
    required TResult Function(_EditTodoDescriptionChanged value)
        descriptionChanged,
    required TResult Function(_EditTodoSubmitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_EditTodoTitleChanged value)? titleChanged,
    TResult? Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult? Function(_EditTodoSubmitted value)? submitted,
  }) {
    return submitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EditTodoTitleChanged value)? titleChanged,
    TResult Function(_EditTodoDescriptionChanged value)? descriptionChanged,
    TResult Function(_EditTodoSubmitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _EditTodoSubmitted implements EditTodoEvent {
  const factory _EditTodoSubmitted() = _$EditTodoSubmittedImpl;
}

/// @nodoc
mixin _$EditTodoState {
  EditTodoStatus get status => throw _privateConstructorUsedError;
  Todo? get initialTodo => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EditTodoStateCopyWith<EditTodoState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditTodoStateCopyWith<$Res> {
  factory $EditTodoStateCopyWith(
          EditTodoState value, $Res Function(EditTodoState) then) =
      _$EditTodoStateCopyWithImpl<$Res, EditTodoState>;
  @useResult
  $Res call(
      {EditTodoStatus status,
      Todo? initialTodo,
      String title,
      String description});

  $TodoCopyWith<$Res>? get initialTodo;
}

/// @nodoc
class _$EditTodoStateCopyWithImpl<$Res, $Val extends EditTodoState>
    implements $EditTodoStateCopyWith<$Res> {
  _$EditTodoStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? initialTodo = freezed,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EditTodoStatus,
      initialTodo: freezed == initialTodo
          ? _value.initialTodo
          : initialTodo // ignore: cast_nullable_to_non_nullable
              as Todo?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TodoCopyWith<$Res>? get initialTodo {
    if (_value.initialTodo == null) {
      return null;
    }

    return $TodoCopyWith<$Res>(_value.initialTodo!, (value) {
      return _then(_value.copyWith(initialTodo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EditTodoStateImplCopyWith<$Res>
    implements $EditTodoStateCopyWith<$Res> {
  factory _$$EditTodoStateImplCopyWith(
          _$EditTodoStateImpl value, $Res Function(_$EditTodoStateImpl) then) =
      __$$EditTodoStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EditTodoStatus status,
      Todo? initialTodo,
      String title,
      String description});

  @override
  $TodoCopyWith<$Res>? get initialTodo;
}

/// @nodoc
class __$$EditTodoStateImplCopyWithImpl<$Res>
    extends _$EditTodoStateCopyWithImpl<$Res, _$EditTodoStateImpl>
    implements _$$EditTodoStateImplCopyWith<$Res> {
  __$$EditTodoStateImplCopyWithImpl(
      _$EditTodoStateImpl _value, $Res Function(_$EditTodoStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? initialTodo = freezed,
    Object? title = null,
    Object? description = null,
  }) {
    return _then(_$EditTodoStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as EditTodoStatus,
      initialTodo: freezed == initialTodo
          ? _value.initialTodo
          : initialTodo // ignore: cast_nullable_to_non_nullable
              as Todo?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditTodoStateImpl extends _EditTodoState {
  const _$EditTodoStateImpl(
      {this.status = EditTodoStatus.initial,
      this.initialTodo,
      this.title = '',
      this.description = ''})
      : super._();

  @override
  @JsonKey()
  final EditTodoStatus status;
  @override
  final Todo? initialTodo;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String description;

  @override
  String toString() {
    return 'EditTodoState(status: $status, initialTodo: $initialTodo, title: $title, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditTodoStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.initialTodo, initialTodo) ||
                other.initialTodo == initialTodo) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, initialTodo, title, description);

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditTodoStateImplCopyWith<_$EditTodoStateImpl> get copyWith =>
      __$$EditTodoStateImplCopyWithImpl<_$EditTodoStateImpl>(this, _$identity);
}

abstract class _EditTodoState extends EditTodoState {
  const factory _EditTodoState(
      {final EditTodoStatus status,
      final Todo? initialTodo,
      final String title,
      final String description}) = _$EditTodoStateImpl;
  const _EditTodoState._() : super._();

  @override
  EditTodoStatus get status;
  @override
  Todo? get initialTodo;
  @override
  String get title;
  @override
  String get description;

  /// Create a copy of EditTodoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditTodoStateImplCopyWith<_$EditTodoStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
