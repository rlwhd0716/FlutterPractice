part of 'weather_cubit.dart';

enum WeatherStatus { initial, loading, success, failure }

extension WeatherStatusX on WeatherStatus {
  bool get isInitial => this == WeatherStatus.initial;
  bool get isLoading => this == WeatherStatus.loading;
  bool get isSuccess => this == WeatherStatus.success;
  bool get isFailure => this == WeatherStatus.failure;
}

@freezed
class WeatherState with _$WeatherState {
  const WeatherState._(); // custom getter 추가를 위한 비공개 빈 생성자

  factory WeatherState({
    required WeatherStatus status,
    required TemperatureUnits temperatureUnits,
    Weather? weather,
  }) = _WeatherState;

  factory WeatherState.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateFromJson(json);

  factory WeatherState.initial() {
    return WeatherState(
      status: WeatherStatus.initial,
      temperatureUnits: TemperatureUnits.celsius,
      weather: Weather.empty(),
    );
  }
}
