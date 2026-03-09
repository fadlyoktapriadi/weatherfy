part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastState with _$WeatherForecastState {
  const factory WeatherForecastState.initial() = _Initial;
  const factory WeatherForecastState.loading() = _Loading;
  const factory WeatherForecastState.loaded(List<ForecastEntity> listForecast) = _Loaded;
  const factory WeatherForecastState.error(String message) = _Error;
}