import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';
import 'package:weatherfy/domain/entities/weather_forecast_entity.dart';

part 'weather_forecast_model.freezed.dart';
part 'weather_forecast_model.g.dart';

@freezed
abstract class WeatherForecastModel with _$WeatherForecastModel {
  const factory WeatherForecastModel({
    @JsonKey(name: 'cod') String? cod,
    @JsonKey(name: 'message') int? message,
    @JsonKey(name: 'cnt') int? cnt,
    @JsonKey(name: 'list') List<ForecastItem>? list,
    @JsonKey(name: 'city') City? city,
  }) = _WeatherForecastModel;

  factory WeatherForecastModel.fromJson(Map<String, Object?> json) =>
      _$WeatherForecastModelFromJson(json);
}

@freezed
abstract class City with _$City {
  const factory City({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'coord') Coord? coord,
    @JsonKey(name: 'country') String? country,
    @JsonKey(name: 'population') int? population,
    @JsonKey(name: 'timezone') int? timezone,
    @JsonKey(name: 'sunrise') int? sunrise,
    @JsonKey(name: 'sunset') int? sunset,
  }) = _City;

  factory City.fromJson(Map<String, Object?> json) => _$CityFromJson(json);
}

@freezed
abstract class Coord with _$Coord {
  const factory Coord({
    @JsonKey(name: 'lat') double? lat,
    @JsonKey(name: 'lon') double? lon,
  }) = _Coord;

  factory Coord.fromJson(Map<String, Object?> json) => _$CoordFromJson(json);
}

@freezed
abstract class ForecastItem with _$ForecastItem {
  const factory ForecastItem({
    @JsonKey(name: 'dt') int? dt,
    @JsonKey(name: 'main') Main? main,
    @JsonKey(name: 'weather') List<Weather>? weather,
    @JsonKey(name: 'clouds') Clouds? clouds,
    @JsonKey(name: 'wind') Wind? wind,
    @JsonKey(name: 'visibility') int? visibility,
    @JsonKey(name: 'pop') double? pop,
    @JsonKey(name: 'rain') Rain? rain,
    @JsonKey(name: 'sys') Sys? sys,
    @JsonKey(name: 'dt_txt') String? dtTxt,
  }) = _ForecastItem;

  factory ForecastItem.fromJson(Map<String, Object?> json) =>
      _$ForecastItemFromJson(json);
}

@freezed
abstract class Sys with _$Sys {
  const factory Sys({
    @JsonKey(name: 'pod') String? pod,
  }) = _Sys;

  factory Sys.fromJson(Map<String, Object?> json) => _$SysFromJson(json);
}

@freezed
abstract class Rain with _$Rain {
  const factory Rain({
    @JsonKey(name: '3h') double? threeHour,
  }) = _Rain;

  factory Rain.fromJson(Map<String, Object?> json) => _$RainFromJson(json);
}

@freezed
abstract class Wind with _$Wind {
  const factory Wind({
    @JsonKey(name: 'speed') double? speed,
    @JsonKey(name: 'deg') int? deg,
    @JsonKey(name: 'gust') double? gust,
  }) = _Wind;

  factory Wind.fromJson(Map<String, Object?> json) => _$WindFromJson(json);
}

@freezed
abstract class Clouds with _$Clouds {
  const factory Clouds({
    @JsonKey(name: 'all') int? all,
  }) = _Clouds;

  factory Clouds.fromJson(Map<String, Object?> json) => _$CloudsFromJson(json);
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
abstract class Main with _$Main {
  const factory Main({
    @JsonKey(name: 'temp') double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    @JsonKey(name: 'pressure') int? pressure,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
    @JsonKey(name: 'humidity') int? humidity,
    @JsonKey(name: 'temp_kf') double? tempKf,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}

extension WeatherForecastModelExtension on WeatherForecastModel {
  WeatherForecastEntity toEntity() {
    return WeatherForecastEntity(
      cityName: city?.name ?? '',
      country: city?.country ?? '',
      timezone: city?.timezone ?? 0,
      sunrise: city?.sunrise ?? 0,
      sunset: city?.sunset ?? 0,
      forecasts: list?.map((item) => item.toForecastEntity()).toList() ?? [],
    );
  }
}

extension ForecastItemExtension on ForecastItem {
  ForecastEntity toForecastEntity() {
    return ForecastEntity(
      dt: dt ?? 0,
      dtTxt: dtTxt ?? '',
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
      pop: pop ?? 0.0,
      weatherMain: weather?.first.main ?? '',
      weatherDescription: weather?.first.description ?? '',
      weatherIcon: weather?.first.icon ?? '',
      pod: sys?.pod ?? '',
    );
  }
}
