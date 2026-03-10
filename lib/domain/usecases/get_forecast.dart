
import 'package:dartz/dartz.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';
import 'package:weatherfy/domain/repository/weather_repository.dart';

class GetForecastUseCase {
  final WeatherRepository repository;

  GetForecastUseCase(this.repository);

  Future<Either<Failure, List<ForecastEntity>>> call(String cityName, double? lat, double? lon) {
    return repository.getWeatherForecast(cityName, lat, lon);
  }
}