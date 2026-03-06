part of 'weather_now_bloc.dart';

@freezed
class WeatherNowState with _$WeatherNowState {
  const factory WeatherNowState.initial() = _Initial;
  const factory WeatherNowState.loading() = _Loading;
  const factory WeatherNowState.loaded(WeatherEntity weather) = _Loaded;
  const factory WeatherNowState.error(String message) = _Error;
}