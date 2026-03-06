
import 'package:dartz/dartz.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/repository/weather_repository.dart';

class GetweathernowUseCase {
  final WeatherRepository repository;

  GetweathernowUseCase(this.repository);

  Future<Either<Failure, WeatherEntity>> call(String cityName){
    return repository.getWeatherNow(cityName);
  }
}