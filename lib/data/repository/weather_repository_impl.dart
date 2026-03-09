import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/data/datasources/weather_remote_data_source.dart';
import 'package:weatherfy/data/models/weather_now_model.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/repository/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherRemoteDataSource remoteDataSource;

  WeatherRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, WeatherEntity>> getWeatherNow(String cityName) async {
    try {
      final result = await remoteDataSource.getWeatherNow(cityName);
      return Right(result.toEntity());
    } on DioException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, List<ForecastEntity>>> getWeatherForecast(String cityName) async {
    try {
      final result = await remoteDataSource.getWeatherForecast(cityName);
      return Right(result);
    } on DioException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }
}
