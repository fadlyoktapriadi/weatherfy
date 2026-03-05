part of 'weather_bloc.dart';

abstract class WeatherEvent extends Equatable {
  const WeatherEvent();

  @override
  List<Object> get props => [];
}

class GetWeatherNowEvent extends WeatherEvent {
  final String cityName;
  const GetWeatherNowEvent({required this.cityName});

  @override
  List<Object> get props => [cityName];
}

class WatchWeatherNowEvent extends WeatherEvent {
  final String cityName;
  const WatchWeatherNowEvent({required this.cityName});

  @override
  List<Object> get props => [cityName];
}

class ResetWeatherEvent extends WeatherEvent {
  const ResetWeatherEvent();
}