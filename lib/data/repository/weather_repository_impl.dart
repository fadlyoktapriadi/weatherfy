
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weatherfy/core/error/failures.dart';
import 'package:weatherfy/data/datasources/weather_remote_datasource.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final WeatherRemoteDataSource remoteDataSource;

  WeatherRepositoryImpl({required this.remoteDataSource});

  @override
  Future<Either<Failure, WeatherEntity>> getWeatherNow(String cityName) async {
    try {
      final model = await remoteDataSource.getWeatherNow(cityName);
      return Right(model.toEntity());
    } on DioException catch (e) {
      return Left(ServerFailure(message: e.toString()));
    } catch (e) {
      return Left(ServerFailure(message: e.toString()));
    }
  }

  @override
  Stream<Either<Failure, WeatherEntity>> watchWeatherNow(String cityName) {
    return remoteDataSource
        .watchWeatherNow(cityName)
        .map<Either<Failure, WeatherEntity>>((model) => Right(model.toEntity()))
        .onErrorReturnWith(
          (error, _) => Left(ServerFailure(message: error.toString())),
    );
  }
}