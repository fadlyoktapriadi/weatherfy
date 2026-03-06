// data/models/weather_now_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';

part 'weather_now_model.freezed.dart';
part 'weather_now_model.g.dart';

@freezed
class WeatherNowModel with _$WeatherNowModel {
  const factory WeatherNowModel({
    @JsonKey(name: 'coord') required CoordModel coord,
    @JsonKey(name: 'weather') required List<WeatherDescModel> weather,
    @JsonKey(name: 'base') required String base,
    @JsonKey(name: 'main') required MainModel main,
    @JsonKey(name: 'visibility') required int visibility,
    @JsonKey(name: 'wind') required WindModel wind,
    @JsonKey(name: 'clouds') required CloudsModel clouds,
    @JsonKey(name: 'dt') required int dt,
    @JsonKey(name: 'sys') required SysModel sys,
    @JsonKey(name: 'timezone') required int timezone,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'cod') required int cod,
  }) = _WeatherNowModel;

  factory WeatherNowModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherNowModelFromJson(json);
}

@freezed
class CoordModel with _$CoordModel {
  const factory CoordModel({
    @JsonKey(name: 'lon') required double lon,
    @JsonKey(name: 'lat') required double lat,
  }) = _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) =>
      _$CoordModelFromJson(json);
}

@freezed
class WeatherDescModel with _$WeatherDescModel {
  const factory WeatherDescModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'main') required String main,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'icon') required String icon,
  }) = _WeatherDescModel;

  factory WeatherDescModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherDescModelFromJson(json);
}

@freezed
class MainModel with _$MainModel {
  const factory MainModel({
    @JsonKey(name: 'temp') required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    @JsonKey(name: 'pressure') required int pressure,
    @JsonKey(name: 'humidity') required int humidity,
    @JsonKey(name: 'sea_level') required int seaLevel,
    @JsonKey(name: 'grnd_level') required int grndLevel,
  }) = _MainModel;

  factory MainModel.fromJson(Map<String, dynamic> json) =>
      _$MainModelFromJson(json);
}

@freezed
class WindModel with _$WindModel {
  const factory WindModel({
    @JsonKey(name: 'speed') required double speed,
    @JsonKey(name: 'deg') required int deg,
    @JsonKey(name: 'gust') required double gust,
  }) = _WindModel;

  factory WindModel.fromJson(Map<String, dynamic> json) =>
      _$WindModelFromJson(json);
}

@freezed
class CloudsModel with _$CloudsModel {
  const factory CloudsModel({
    @JsonKey(name: 'all') required int all,
  }) = _CloudsModel;

  factory CloudsModel.fromJson(Map<String, dynamic> json) =>
      _$CloudsModelFromJson(json);
}

@freezed
class SysModel with _$SysModel {
  const factory SysModel({
    @JsonKey(name: 'type') required int type,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'country') required String country,
    @JsonKey(name: 'sunrise') required int sunrise,
    @JsonKey(name: 'sunset') required int sunset,
  }) = _SysModel;

  factory SysModel.fromJson(Map<String, dynamic> json) =>
      _$SysModelFromJson(json);
}

// Extension toEntity - tidak bisa langsung di dalam @freezed class
extension WeatherNowModelX on WeatherNowModel {
  WeatherEntity toEntity() => WeatherEntity(
    cityName: name,
    country: sys.country,
    lon: coord.lon,
    lat: coord.lat,
    temp: main.temp,
    feelsLike: main.feelsLike,
    tempMin: main.tempMin,
    tempMax: main.tempMax,
    humidity: main.humidity,
    pressure: main.pressure,
    windSpeed: wind.speed,
    windDeg: wind.deg,
    clouds: clouds.all,
    visibility: visibility,
    weatherMain: weather.first.main,
    weatherDescription: weather.first.description,
    weatherIcon: weather.first.icon,
    sunrise: sys.sunrise,
    sunset: sys.sunset,
    timezone: timezone,
  );
}
