
import 'package:get_it/get_it.dart';
import 'package:weatherfy/core/network/dio_client.dart';
import 'package:weatherfy/data/datasources/weather_remote_datasource.dart';
import 'package:weatherfy/data/repository/weather_repository_impl.dart';
import 'package:weatherfy/domain/usecase/get_weather_now.dart';
import 'package:weatherfy/presentation/home/bloc/weather_bloc.dart';

import '../../domain/repositories/weather_repository.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // ─── BLoC ────────────────────────────────────────
  sl.registerFactory(
        () => WeatherBloc(getWeatherNow: sl()),
  );

  // ─── UseCases ────────────────────────────────────
  sl.registerLazySingleton(() => GetWeatherNow(sl()));

  // ─── Repository ──────────────────────────────────
  sl.registerLazySingleton<WeatherRepository>(
        () => WeatherRepositoryImpl(remoteDataSource: sl()),
  );

  // ─── DataSources ─────────────────────────────────
  sl.registerLazySingleton<WeatherRemoteDataSource>(
        () => WeatherRemoteDataSourceImpl(dioClient: sl()),
  );

  // ─── Core ─────────────────────────────────────────
  sl.registerLazySingleton(() => DioClient());
}