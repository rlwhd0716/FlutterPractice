// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weathers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Weathers _$WeathersFromJson(Map<String, dynamic> json) {
  return _Weathers.fromJson(json);
}

/// @nodoc
mixin _$Weathers {
  String get location => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  WeatherCondition get condition => throw _privateConstructorUsedError;

  /// Serializes this Weathers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Weathers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeathersCopyWith<Weathers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeathersCopyWith<$Res> {
  factory $WeathersCopyWith(Weathers value, $Res Function(Weathers) then) =
      _$WeathersCopyWithImpl<$Res, Weathers>;
  @useResult
  $Res call({String location, double temperature, WeatherCondition condition});
}

/// @nodoc
class _$WeathersCopyWithImpl<$Res, $Val extends Weathers>
    implements $WeathersCopyWith<$Res> {
  _$WeathersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Weathers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? temperature = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeathersImplCopyWith<$Res>
    implements $WeathersCopyWith<$Res> {
  factory _$$WeathersImplCopyWith(
          _$WeathersImpl value, $Res Function(_$WeathersImpl) then) =
      __$$WeathersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String location, double temperature, WeatherCondition condition});
}

/// @nodoc
class __$$WeathersImplCopyWithImpl<$Res>
    extends _$WeathersCopyWithImpl<$Res, _$WeathersImpl>
    implements _$$WeathersImplCopyWith<$Res> {
  __$$WeathersImplCopyWithImpl(
      _$WeathersImpl _value, $Res Function(_$WeathersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Weathers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? temperature = null,
    Object? condition = null,
  }) {
    return _then(_$WeathersImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as WeatherCondition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeathersImpl implements _Weathers {
  _$WeathersImpl(
      {required this.location,
      required this.temperature,
      required this.condition});

  factory _$WeathersImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeathersImplFromJson(json);

  @override
  final String location;
  @override
  final double temperature;
  @override
  final WeatherCondition condition;

  @override
  String toString() {
    return 'Weathers(location: $location, temperature: $temperature, condition: $condition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeathersImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, temperature, condition);

  /// Create a copy of Weathers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeathersImplCopyWith<_$WeathersImpl> get copyWith =>
      __$$WeathersImplCopyWithImpl<_$WeathersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeathersImplToJson(
      this,
    );
  }
}

abstract class _Weathers implements Weathers {
  factory _Weathers(
      {required final String location,
      required final double temperature,
      required final WeatherCondition condition}) = _$WeathersImpl;

  factory _Weathers.fromJson(Map<String, dynamic> json) =
      _$WeathersImpl.fromJson;

  @override
  String get location;
  @override
  double get temperature;
  @override
  WeatherCondition get condition;

  /// Create a copy of Weathers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeathersImplCopyWith<_$WeathersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
