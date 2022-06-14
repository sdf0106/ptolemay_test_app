part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loading() = _Loading;
  const factory WeatherState.weatherGotten(Weather weather) = _WeatherGotten;
  const factory WeatherState.failure(String failureMessage) = _Failure;
}
