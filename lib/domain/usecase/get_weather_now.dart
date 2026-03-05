
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/repositories/weather_repository.dart';

class GetWeatherNow {
  final WeatherRepository repository;

  GetWeatherNow(this.repository);

  Future<Either<Failure, WeatherEntity>> call(WeatherParams params) {
    return repository.getWeatherNow(params.cityName);
  }

  Stream<Either<Failure, WeatherEntity>> watch(WeatherParams params) {
    return repository.watchWeatherNow(params.cityName);
  }
}

class WeatherParams extends Equatable {
  final String cityName;
  const WeatherParams({required this.cityName});

  @override
  List<Object> get props => [cityName];
}