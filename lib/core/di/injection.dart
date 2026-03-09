import 'package:get_it/get_it.dart';
import 'package:weatherfy/core/network/dio_client.dart';
import 'package:weatherfy/data/datasources/weather_remote_data_source.dart';
import 'package:weatherfy/data/repository/weather_repository_impl.dart';
import 'package:weatherfy/domain/repository/weather_repository.dart';
import 'package:weatherfy/domain/usecases/get_weather_now.dart';
import 'package:weatherfy/presentation/bloc/weather_now/weather_now_bloc.dart';

final locator = GetIt.instance;

void init() {
  locator.registerFactory(() => WeatherNowBloc(locator()));

  locator.registerLazySingleton(() => GetWeatherNowUseCase(locator()));

  locator.registerLazySingleton<WeatherRepository>(
    () => WeatherRepositoryImpl(remoteDataSource: locator()),
  );

  locator.registerLazySingleton<WeatherRemoteDataSource>(
    () => WeatherRemoteDataSourceImpl(dioClient: locator()),
  );

  locator.registerLazySingleton(() => DioClient());
}
