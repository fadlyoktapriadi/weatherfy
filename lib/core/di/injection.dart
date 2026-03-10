import 'package:get_it/get_it.dart';
import 'package:weatherfy/core/network/dio_client.dart';
import 'package:weatherfy/data/datasources/city_local_data_source.dart';
import 'package:weatherfy/data/datasources/weather_remote_data_source.dart';
import 'package:weatherfy/data/repository/city_repository_impl.dart';
import 'package:weatherfy/data/repository/weather_repository_impl.dart';
import 'package:weatherfy/domain/repository/city_repository.dart';
import 'package:weatherfy/domain/repository/weather_repository.dart';
import 'package:weatherfy/domain/usecases/get_forecast.dart';
import 'package:weatherfy/domain/usecases/get_weather_now.dart';
import 'package:weatherfy/domain/usecases/search_city.dart';
import 'package:weatherfy/presentation/bloc/city_search/city_search_bloc.dart';
import 'package:weatherfy/presentation/bloc/weather_forecast/weather_forecast_bloc.dart';
import 'package:weatherfy/presentation/bloc/weather_now/weather_now_bloc.dart';

final locator = GetIt.instance;

void init() {
  locator.registerFactory(() => WeatherNowBloc(locator()));
  locator.registerFactory(() => WeatherForecastBloc(locator()));
  locator.registerFactory(() => CitySearchBloc(locator()));

  locator.registerLazySingleton(() => GetWeatherNowUseCase(locator()));
  locator.registerLazySingleton(() => GetForecastUseCase(locator()));
  locator.registerLazySingleton(() => SearchCitiesUseCase(locator()));


  locator.registerLazySingleton<WeatherRepository>(
        () => WeatherRepositoryImpl(remoteDataSource: locator()),
  );
  locator.registerLazySingleton<CityRepository>(
        () => CityRepositoryImpl(locator())
  );

  locator.registerLazySingleton<WeatherRemoteDataSource>(
        () => WeatherRemoteDataSourceImpl(dioClient: locator()),
  );
  locator.registerLazySingleton<CityLocalDataSource>(
      () => CityLocalDataSourceImpl()
  );

  locator.registerLazySingleton(() => DioClient()
  );
}
