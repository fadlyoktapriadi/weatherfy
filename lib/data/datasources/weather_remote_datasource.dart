
import 'package:rxdart/rxdart.dart';
import 'package:weatherfy/core/network/dio_client.dart';

import '../models/weather_now_model.dart';

abstract class WeatherRemoteDataSource {
  Future<WeatherNowModel> getWeatherNow(String cityName);
  Stream<WeatherNowModel> watchWeatherNow(String cityName);
}

class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  final DioClient dioClient;

  final BehaviorSubject<WeatherNowModel> _weatherSubject =
  BehaviorSubject<WeatherNowModel>();

  WeatherRemoteDataSourceImpl({required this.dioClient});

  @override
  Future<WeatherNowModel> getWeatherNow(String cityName) async {
    final response = await dioClient.dio.get(
      '/weather',
      queryParameters: {'q': cityName},
    );
    final model = WeatherNowModel.fromJson(response.data);
    _weatherSubject.add(model);
    return model;
  }

  @override
  Stream<WeatherNowModel> watchWeatherNow(String cityName) {
    getWeatherNow(cityName).catchError((e) {
      _weatherSubject.addError(e);
    });
    return _weatherSubject.stream;
  }

  void dispose() => _weatherSubject.close();
}