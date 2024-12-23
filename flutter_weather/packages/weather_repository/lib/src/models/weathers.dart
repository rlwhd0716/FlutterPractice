import 'package:freezed_annotation/freezed_annotation.dart';

part 'weathers.freezed.dart';
part 'weathers.g.dart';

enum WeatherCondition {
  clear,
  rainy,
  cloudy,
  snowy,
  unknown,
}

@freezed
class Weathers with _$Weathers {
  factory Weathers({
    required String location,
    required double temperature,
    required WeatherCondition condition,
  }) = _Weathers;

  factory Weathers.fromJson(Map<String, dynamic> json) =>
      _$WeathersFromJson(json);
}
