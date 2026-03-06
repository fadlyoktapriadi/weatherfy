
import 'package:dartz/dartz.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';

abstract class WeatherRepository {
    Future<Either<Failure, WeatherEntity>> getWeatherNow(String cityName);
}