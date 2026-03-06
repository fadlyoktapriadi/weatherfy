import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weatherfy/data/datasources/weather_remote_data_source.dart';
import 'package:weatherfy/data/repository/weather_repository_impl.dart';
import 'package:weatherfy/domain/usecases/GetWeatherNowUseCase.dart';
import 'package:weatherfy/presentation/bloc/weather_now/weather_now_bloc.dart';

final locator = GetIt.instance;

void init() {
  locator.registerFactory(() => WeatherNowBloc(locator()));

  locator.registerLazySingleton(() => GetweathernowUseCase(locator()));

  locator.registerLazySingleton(
    () => WeatherRepositoryImpl(remoteDataSource: locator()),
  );

  locator.registerLazySingleton(
    () => WeatherRemoteDataSourceImpl(dio: locator()),
  );

  locator.registerLazySingleton(() => Dio());
}
