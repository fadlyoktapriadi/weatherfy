part of 'weather_now_bloc.dart';

@freezed
class WeatherNowEvent with _$WeatherNowEvent {
  const factory WeatherNowEvent.getWeatherNow(String cityName, {double? lat, double? lon}) = _GetWeatherNow;
}