
import 'package:weatherfy/core/network/dio_client.dart';
import 'package:weatherfy/data/models/weather_now_model.dart';

abstract class WeatherRemoteDataSource {
  Future<WeatherNowModel> getWeatherNow(String cityName);
}

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final DioClient dioClient;
  WeatherRemoteDataSourceImpl({required this.dioClient});

  @override
  Future<WeatherNowModel> getWeatherNow(String cityName) async {
    final response = await dioClient.dio.get(
      '/weather',
      queryParameters: {'q': cityName},
    );
    return WeatherNowModel.fromJson(response.data);
  }


}