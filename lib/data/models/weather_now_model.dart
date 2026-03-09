import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';

part 'weather_now_model.freezed.dart';
part 'weather_now_model.g.dart';

@freezed
abstract class WeatherNowModel with _$WeatherNowModel {
  const factory WeatherNowModel({
    @JsonKey(name: 'coord') Coord? coord,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'base') String? base,
    @JsonKey(name: 'main') Main? main,
    @JsonKey(name: 'visibility') int? visibility,
    @JsonKey(name: 'wind') Wind? wind,
    @JsonKey(name: 'clouds') Clouds? clouds,
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'sys') Sys? sys,
    @JsonKey(name: 'timezone') int? timezone,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'cod') int? cod,
  }) = _WeatherNowModel;

  factory WeatherNowModel.fromJson(Map<String, Object?> json) => _$WeatherNowModelFromJson(json);
}

extension WeatherNowModelExtension on WeatherNowModel {
  WeatherEntity toEntity() {
    return WeatherEntity(
      cityName: name ?? '',
      country: sys?.country ?? '',
      lon: coord?.lon ?? 0.0,
      lat: coord?.lat ?? 0.0,
      temp: main?.temp ?? 0.0,
      feelsLike: main?.feelsLike ?? 0.0,
      tempMin: main?.tempMin ?? 0.0,
      tempMax: main?.tempMax ?? 0.0,
      humidity: main?.humidity ?? 0,
      pressure: main?.pressure ?? 0,
      windSpeed: wind?.speed ?? 0.0,
      windDeg: wind?.deg ?? 0,
      clouds: clouds?.all ?? 0,
      visibility: visibility ?? 0,
      weatherMain: weather?.first.main ?? '',
      weatherDescription: weather?.first.description ?? '',
      weatherIcon: weather?.first.icon ?? '',
      sunrise: sys?.sunrise ?? 0,
      sunset: sys?.sunset ?? 0,
      timezone: timezone ?? 0,
    );
  }
}


@freezed
abstract class Sys with _$Sys {
  const factory Sys({
    @JsonKey(name: 'type') int? type,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, Object?> json) => _$SysFromJson(json);
}

@freezed
abstract class Clouds with _$Clouds {
  const factory Clouds({
    @JsonKey(name: 'all') int? all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, Object?> json) => _$CloudsFromJson(json);
}

@freezed
abstract class Wind with _$Wind {
  const factory Wind({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
  }) = _Wind;

  factory Wind.fromJson(Map<String, Object?> json) => _$WindFromJson(json);
}

@freezed
abstract class Main with _$Main {
  const factory Main({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}

@freezed
abstract class Weather with _$Weather {
  const factory Weather({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'main') String? main,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'icon') String? icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, Object?> json) => _$WeatherFromJson(json);
}

@freezed
abstract class Coord with _$Coord {
  const factory Coord({
    @JsonKey(name: 'lon') double? lon,
    @JsonKey(name: 'lat') double? lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, Object?> json) => _$CoordFromJson(json);
}

