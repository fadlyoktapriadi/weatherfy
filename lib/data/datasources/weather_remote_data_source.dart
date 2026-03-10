
import 'package:weatherfy/core/network/dio_client.dart';
import 'package:weatherfy/data/models/weather_forecast_model.dart';
import 'package:weatherfy/data/models/weather_now_model.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';

abstract class WeatherRemoteDataSource {
  Future<WeatherNowModel> getWeatherNow(String cityName, double? lat, double? lon);
  Future<List<ForecastEntity>> getWeatherForecast(String cityName, double? lat, double? lon);
}

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final DioClient dioClient;
  WeatherRemoteDataSourceImpl({required this.dioClient});

  @override
  Future<WeatherNowModel> getWeatherNow(String cityName, double? lat, double? lon) async {
    final response = await dioClient.dio.get(
      '/weather',
      queryParameters: {'q': cityName, 'lat': lat, 'lon': lon},
    );
    return WeatherNowModel.fromJson(response.data);
  }

  @override
  Future<List<ForecastEntity>> getWeatherForecast(String cityName, double? lat, double? lon) async {
    final response = await dioClient.dio.get(
      '/forecast',
      queryParameters: {'q': cityName, 'lat': lat, 'lon': lon, 'cnt': 40}
    );
    final forecastResponse = WeatherForecastModel.fromJson(response.data);
    return forecastResponse.list?.map((item) => item.toForecastEntity())
        .toList() ??
        [];
  }
}