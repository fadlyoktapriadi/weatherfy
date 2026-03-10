part of 'weather_forecast_bloc.dart';

@freezed
class WeatherForecastEvent with _$WeatherForecastEvent {
  const factory WeatherForecastEvent.getWeatherForecast(String cityName, {double? lat, double? lon}) = _GetWeatherForecast;
}