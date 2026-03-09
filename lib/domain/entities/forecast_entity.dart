// domain/entities/forecast_entity.dart
import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_entity.freezed.dart';

@freezed
class ForecastEntity with _$ForecastEntity {
  const factory ForecastEntity({
    required int dt,
    required String dtTxt,
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
    required double pop,
    required String weatherMain,
    required String weatherDescription,
    required String weatherIcon,required String pod,
  }) = _ForecastEntity;
}