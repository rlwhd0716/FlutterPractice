import 'package:flutter_weather/weather/models/temperature.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_repository/weather_repository.dart'
    as weather_repository;
import 'package:weather_repository/weather_repository.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const Weather._(); // custom getter 추가를 위한 비공개 빈 생성자

  factory Weather({
    required WeatherCondition condition,
    required DateTime lastUpdated,
    required Temperature temperature,
    required String location,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);

  factory Weather.fromRepository(weather_repository.Weathers weathers) {
    return Weather(
      condition: weathers.condition,
      lastUpdated: DateTime.now(),
      location: weathers.location,
      temperature: Temperature(value: weathers.temperature),
    );
  }

  factory Weather.empty() {
    return Weather(
      condition: WeatherCondition.unknown,
      lastUpdated: DateTime(0),
      temperature: Temperature(value: 0),
      location: '--',
    );
  }
}
