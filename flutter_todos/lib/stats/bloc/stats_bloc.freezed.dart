// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StatsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() statsSubscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? statsSubscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? statsSubscriptionRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatsSubscriptionRequested value)
        statsSubscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatsSubscriptionRequested value)?
        statsSubscriptionRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatsSubscriptionRequested value)?
        statsSubscriptionRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsEventCopyWith<$Res> {
  factory $StatsEventCopyWith(
          StatsEvent value, $Res Function(StatsEvent) then) =
      _$StatsEventCopyWithImpl<$Res, StatsEvent>;
}

/// @nodoc
class _$StatsEventCopyWithImpl<$Res, $Val extends StatsEvent>
    implements $StatsEventCopyWith<$Res> {
  _$StatsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StatsSubscriptionRequestedImplCopyWith<$Res> {
  factory _$$StatsSubscriptionRequestedImplCopyWith(
          _$StatsSubscriptionRequestedImpl value,
          $Res Function(_$StatsSubscriptionRequestedImpl) then) =
      __$$StatsSubscriptionRequestedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StatsSubscriptionRequestedImplCopyWithImpl<$Res>
    extends _$StatsEventCopyWithImpl<$Res, _$StatsSubscriptionRequestedImpl>
    implements _$$StatsSubscriptionRequestedImplCopyWith<$Res> {
  __$$StatsSubscriptionRequestedImplCopyWithImpl(
      _$StatsSubscriptionRequestedImpl _value,
      $Res Function(_$StatsSubscriptionRequestedImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StatsSubscriptionRequestedImpl implements _StatsSubscriptionRequested {
  const _$StatsSubscriptionRequestedImpl();

  @override
  String toString() {
    return 'StatsEvent.statsSubscriptionRequested()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsSubscriptionRequestedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() statsSubscriptionRequested,
  }) {
    return statsSubscriptionRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? statsSubscriptionRequested,
  }) {
    return statsSubscriptionRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? statsSubscriptionRequested,
    required TResult orElse(),
  }) {
    if (statsSubscriptionRequested != null) {
      return statsSubscriptionRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StatsSubscriptionRequested value)
        statsSubscriptionRequested,
  }) {
    return statsSubscriptionRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StatsSubscriptionRequested value)?
        statsSubscriptionRequested,
  }) {
    return statsSubscriptionRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StatsSubscriptionRequested value)?
        statsSubscriptionRequested,
    required TResult orElse(),
  }) {
    if (statsSubscriptionRequested != null) {
      return statsSubscriptionRequested(this);
    }
    return orElse();
  }
}

abstract class _StatsSubscriptionRequested implements StatsEvent {
  const factory _StatsSubscriptionRequested() =
      _$StatsSubscriptionRequestedImpl;
}

/// @nodoc
mixin _$StatsState {
  StatsStatus get status => throw _privateConstructorUsedError;
  int get completedTodos => throw _privateConstructorUsedError;
  int get activeTodos => throw _privateConstructorUsedError;

  /// Create a copy of StatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatsStateCopyWith<StatsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsStateCopyWith<$Res> {
  factory $StatsStateCopyWith(
          StatsState value, $Res Function(StatsState) then) =
      _$StatsStateCopyWithImpl<$Res, StatsState>;
  @useResult
  $Res call({StatsStatus status, int completedTodos, int activeTodos});
}

/// @nodoc
class _$StatsStateCopyWithImpl<$Res, $Val extends StatsState>
    implements $StatsStateCopyWith<$Res> {
  _$StatsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? completedTodos = null,
    Object? activeTodos = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatsStatus,
      completedTodos: null == completedTodos
          ? _value.completedTodos
          : completedTodos // ignore: cast_nullable_to_non_nullable
              as int,
      activeTodos: null == activeTodos
          ? _value.activeTodos
          : activeTodos // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatsStateImplCopyWith<$Res>
    implements $StatsStateCopyWith<$Res> {
  factory _$$StatsStateImplCopyWith(
          _$StatsStateImpl value, $Res Function(_$StatsStateImpl) then) =
      __$$StatsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StatsStatus status, int completedTodos, int activeTodos});
}

/// @nodoc
class __$$StatsStateImplCopyWithImpl<$Res>
    extends _$StatsStateCopyWithImpl<$Res, _$StatsStateImpl>
    implements _$$StatsStateImplCopyWith<$Res> {
  __$$StatsStateImplCopyWithImpl(
      _$StatsStateImpl _value, $Res Function(_$StatsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? completedTodos = null,
    Object? activeTodos = null,
  }) {
    return _then(_$StatsStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatsStatus,
      completedTodos: null == completedTodos
          ? _value.completedTodos
          : completedTodos // ignore: cast_nullable_to_non_nullable
              as int,
      activeTodos: null == activeTodos
          ? _value.activeTodos
          : activeTodos // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StatsStateImpl implements _StatsState {
  const _$StatsStateImpl(
      {this.status = StatsStatus.initial,
      this.completedTodos = 0,
      this.activeTodos = 0});

  @override
  @JsonKey()
  final StatsStatus status;
  @override
  @JsonKey()
  final int completedTodos;
  @override
  @JsonKey()
  final int activeTodos;

  @override
  String toString() {
    return 'StatsState(status: $status, completedTodos: $completedTodos, activeTodos: $activeTodos)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatsStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.completedTodos, completedTodos) ||
                other.completedTodos == completedTodos) &&
            (identical(other.activeTodos, activeTodos) ||
                other.activeTodos == activeTodos));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, completedTodos, activeTodos);

  /// Create a copy of StatsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatsStateImplCopyWith<_$StatsStateImpl> get copyWith =>
      __$$StatsStateImplCopyWithImpl<_$StatsStateImpl>(this, _$identity);
}

abstract class _StatsState implements StatsState {
  const factory _StatsState(
      {final StatsStatus status,
      final int completedTodos,
      final int activeTodos}) = _$StatsStateImpl;

  @override
  StatsStatus get status;
  @override
  int get completedTodos;
  @override
  int get activeTodos;

  /// Create a copy of StatsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatsStateImplCopyWith<_$StatsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
