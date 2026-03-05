
import 'package:equatable/equatable.dart';

class WeatherEntity extends Equatable {
  final double lon;
  final double lat;
  final String weatherMain;
  final String weatherDescription;
  final String weatherIcon;
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final double windSpeed;
  final int windDeg;
  final int clouds;
  final String cityName;
  final String country;
  final int sunrise;
  final int sunset;
  final int timezone;

  const WeatherEntity({
    required this.lon,
    required this.lat,
    required this.weatherMain,
    required this.weatherDescription,
    required this.weatherIcon,
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    required this.windSpeed,
    required this.windDeg,
    required this.clouds,
    required this.cityName,
    required this.country,
    required this.sunrise,
    required this.sunset,
    required this.timezone,
    double? rain,
  });

  @override
  List<Object> get props => [
    lon, lat, weatherMain, weatherDescription, weatherIcon,
    temp, feelsLike, tempMin, tempMax, pressure, humidity,
    windSpeed, windDeg, clouds, cityName, country,
    sunrise, sunset, timezone,
  ];
}
