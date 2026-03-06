
import 'package:dio/dio.dart';
import 'package:weatherfy/data/models/weather_now_model.dart';

abstract class WeatherRemoteDataSource {
  Future<WeatherNowModel> getWeatherNow(String cityName);
}

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final Dio dio;
  WeatherRemoteDataSourceImpl({required this.dio});

  @override
  Future<WeatherNowModel> getWeatherNow(String cityName) async {
    final response = await dio.get(
      '/weather',
      queryParameters: {
        'q': cityName
      }
    );
    return WeatherNowModel.fromJson(response.data);
  }


}