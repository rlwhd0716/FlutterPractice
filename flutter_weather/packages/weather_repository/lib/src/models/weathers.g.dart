// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weathers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeathersImpl _$$WeathersImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$WeathersImpl',
      json,
      ($checkedConvert) {
        final val = _$WeathersImpl(
          location: $checkedConvert('location', (v) => v as String),
          temperature:
              $checkedConvert('temperature', (v) => (v as num).toDouble()),
          condition: $checkedConvert(
              'condition', (v) => $enumDecode(_$WeatherConditionEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$WeathersImplToJson(_$WeathersImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'temperature': instance.temperature,
      'condition': _$WeatherConditionEnumMap[instance.condition]!,
    };

const _$WeatherConditionEnumMap = {
  WeatherCondition.clear: 'clear',
  WeatherCondition.rainy: 'rainy',
  WeatherCondition.cloudy: 'cloudy',
  WeatherCondition.snowy: 'snowy',
  WeatherCondition.unknown: 'unknown',
};
