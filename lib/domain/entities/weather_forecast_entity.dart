// domain/entities/weather_forecast_entity.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/daily_forecast_summary.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';

part 'weather_forecast_entity.freezed.dart';

@freezed
class WeatherForecastEntity with _$WeatherForecastEntity {
  const factory WeatherForecastEntity({
    required String cityName,
    required String country,
    required int timezone,
    required int sunrise,
    required int sunset,
    required List<ForecastEntity> forecasts,
  }) = _WeatherForecastEntity;
}

extension WeatherForecastGrouping on List<ForecastEntity> {
  Map<String, ForecastEntity> groupByDay() {
    final Map<String, ForecastEntity> grouped = {};

    for (final forecast in this) {
      final date = forecast.dtTxt.split(' ')[0]; // ambil "2025-01-15"

      if (!grouped.containsKey(date)) {
        grouped[date] = forecast;
      } else {
        // Prefer item jam 12:00 sebagai representasi hari
        final time = forecast.dtTxt.split(' ')[1];
        if (time == '12:00:00') {
          grouped[date] = forecast;
        }
      }
    }

    return grouped;
  }

  /// Group by day dengan min/max temp aggregated
  List<DailyForecastSummary> toDailySummary() {
    final Map<String, List<ForecastEntity>> grouped = {};

    for (final forecast in this) {
      final date = forecast.dtTxt.split(' ')[0];
      grouped.putIfAbsent(date, () => []).add(forecast);
    }

    return grouped.entries.map((entry) {
      final items = entry.value;
      final temps = items.map((e) => e.temp).toList();
      // Ambil item jam 12:00 atau item tengah list untuk weather icon
      final representative = items.firstWhere(
            (e) => e.dtTxt.contains('12:00:00'),
        orElse: () => items[items.length ~/ 2],
      );

      return DailyForecastSummary(
        date: entry.key,
        minTemp: temps.reduce((a, b) => a < b ? a : b),
        maxTemp: temps.reduce((a, b) => a > b ? a : b),
        weatherMain: representative.weatherMain,
        weatherDescription: representative.weatherDescription,
      );
    }).toList();
  }
}
