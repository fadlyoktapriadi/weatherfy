
import 'package:dartz/dartz.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';

abstract class WeatherRepository {
    Future<Either<Failure, WeatherEntity>> getWeatherNow(String cityName, double? lat, double? lon);
    Future<Either<Failure, List<ForecastEntity>>> getWeatherForecast(String cityName, double? lat, double? lon);
}