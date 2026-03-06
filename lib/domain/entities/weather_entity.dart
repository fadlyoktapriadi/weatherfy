// domain/entities/weather_entity.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_entity.freezed.dart';

@freezed
class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    required String cityName,
    required String country,
    required double lon,
    required double lat,
    required double temp,
    required double feelsLike,
    required double tempMin,
    required double tempMax,
    required int humidity,
    required int pressure,
    required double windSpeed,
    required int windDeg,
    required int clouds,
    required int visibility,
    required String weatherMain,
    required String weatherDescription,
    required String weatherIcon,
    required int sunrise,
    required int sunset,
    required int timezone,
  }) = _WeatherEntity;
}
