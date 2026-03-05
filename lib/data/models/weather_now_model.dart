import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';

WeatherNowModel weatherNowFromJson(String str) =>
    WeatherNowModel.fromJson(json.decode(str));

String weatherNowToJson(WeatherNowModel data) => json.encode(data.toJson());

class WeatherNowModel extends Equatable {
  final CoordModel coord;
  final List<WeatherModel> weather;
  final String base;
  final MainModel main;
  final int visibility;
  final WindModel wind;
  final RainModel? rain;
  final CloudsModel clouds;
  final int dt;
  final SysModel sys;
  final int timezone;
  final int id;
  final String name;
  final int cod;

  const WeatherNowModel({
    required this.coord,
    required this.weather,
    required this.base,
    required this.main,
    required this.visibility,
    required this.wind,
    this.rain,
    required this.clouds,
    required this.dt,
    required this.sys,
    required this.timezone,
    required this.id,
    required this.name,
    required this.cod,
  });

  factory WeatherNowModel.fromJson(Map<String, dynamic> json) => WeatherNowModel(
    coord: CoordModel.fromJson(json["coord"]),
    weather: List<WeatherModel>.from(
        json["weather"].map((x) => WeatherModel.fromJson(x))),
    base: json["base"],
    main: MainModel.fromJson(json["main"]),
    visibility: json["visibility"],
    wind: WindModel.fromJson(json["wind"]),
    rain: json["rain"] != null ? RainModel.fromJson(json["rain"]) : null,
    clouds: CloudsModel.fromJson(json["clouds"]),
    dt: json["dt"],
    sys: SysModel.fromJson(json["sys"]),
    timezone: json["timezone"],
    id: json["id"],
    name: json["name"],
    cod: json["cod"],
  );

  Map<String, dynamic> toJson() => {
    "coord": coord.toJson(),
    "weather": List<dynamic>.from(weather.map((x) => x.toJson())),
    "base": base,
    "main": main.toJson(),
    "visibility": visibility,
    "wind": wind.toJson(),
    "rain": rain?.toJson(),
    "clouds": clouds.toJson(),
    "dt": dt,
    "sys": sys.toJson(),
    "timezone": timezone,
    "id": id,
    "name": name,
    "cod": cod,
  };

  // Convert Model to Entity
  WeatherEntity toEntity() => WeatherEntity(
    lon: coord.lon,
    lat: coord.lat,
    weatherMain: weather.isNotEmpty ? weather.first.main : '',
    weatherDescription: weather.isNotEmpty ? weather.first.description : '',
    weatherIcon: weather.isNotEmpty ? weather.first.icon : '',
    temp: main.temp,
    feelsLike: main.feelsLike,
    tempMin: main.tempMin,
    tempMax: main.tempMax,
    pressure: main.pressure,
    humidity: main.humidity,
    windSpeed: wind.speed,
    windDeg: wind.deg,
    clouds: clouds.all,
    cityName: name,
    country: sys.country,
    sunrise: sys.sunrise,
    sunset: sys.sunset,
    timezone: timezone,
  );

  @override
  List<Object?> get props => [
    coord, weather, base, main, visibility, wind,
    rain, clouds, dt, sys, timezone, id, name, cod,
  ];
}

class CoordModel extends Equatable {
  final double lon;
  final double lat;

  const CoordModel({required this.lon, required this.lat});

  factory CoordModel.fromJson(Map<String, dynamic> json) => CoordModel(
    lon: json["lon"]?.toDouble(),
    lat: json["lat"]?.toDouble(),
  );

  Map<String, dynamic> toJson() => {"lon": lon, "lat": lat};

  @override
  List<Object> get props => [lon, lat];
}

class MainModel extends Equatable {
  final double temp;
  final double feelsLike;
  final double tempMin;
  final double tempMax;
  final int pressure;
  final int humidity;
  final int? seaLevel;
  final int? grndLevel;

  const MainModel({
    required this.temp,
    required this.feelsLike,
    required this.tempMin,
    required this.tempMax,
    required this.pressure,
    required this.humidity,
    this.seaLevel,
    this.grndLevel,
  });

  factory MainModel.fromJson(Map<String, dynamic> json) => MainModel(
    temp: json["temp"]?.toDouble(),
    feelsLike: json["feels_like"]?.toDouble(),
    tempMin: json["temp_min"]?.toDouble(),
    tempMax: json["temp_max"]?.toDouble(),
    pressure: json["pressure"],
    humidity: json["humidity"],
    seaLevel: json["sea_level"],
    grndLevel: json["grnd_level"],
  );

  Map<String, dynamic> toJson() => {
    "temp": temp,
    "feels_like": feelsLike,
    "temp_min": tempMin,
    "temp_max": tempMax,
    "pressure": pressure,
    "humidity": humidity,
    "sea_level": seaLevel,
    "grnd_level": grndLevel,
  };

  @override
  List<Object?> get props => [
    temp, feelsLike, tempMin, tempMax,
    pressure, humidity, seaLevel, grndLevel,
  ];
}

class WindModel extends Equatable {
  final double speed;
  final int deg;
  final double? gust;

  const WindModel({required this.speed, required this.deg, this.gust});

  factory WindModel.fromJson(Map<String, dynamic> json) => WindModel(
    speed: json["speed"]?.toDouble(),
    deg: json["deg"],
    gust: json["gust"]?.toDouble(),
  );

  Map<String, dynamic> toJson() => {
    "speed": speed,
    "deg": deg,
    "gust": gust,
  };

  @override
  List<Object?> get props => [speed, deg, gust];
}

class RainModel extends Equatable {
  final double? the1H;

  const RainModel({this.the1H});

  factory RainModel.fromJson(Map<String, dynamic> json) => RainModel(
    the1H: json["1h"]?.toDouble(),
  );

  Map<String, dynamic> toJson() => {"1h": the1H};

  @override
  List<Object?> get props => [the1H];
}

class CloudsModel extends Equatable {
  final int all;

  const CloudsModel({required this.all});

  factory CloudsModel.fromJson(Map<String, dynamic> json) =>
      CloudsModel(all: json["all"]);

  Map<String, dynamic> toJson() => {"all": all};

  @override
  List<Object> get props => [all];
}

class SysModel extends Equatable {
  final String country;
  final int sunrise;
  final int sunset;

  const SysModel({
    required this.country,
    required this.sunrise,
    required this.sunset,
  });

  factory SysModel.fromJson(Map<String, dynamic> json) => SysModel(
    country: json["country"],
    sunrise: json["sunrise"],
    sunset: json["sunset"],
  );

  Map<String, dynamic> toJson() => {
    "country": country,
    "sunrise": sunrise,
    "sunset": sunset,
  };

  @override
  List<Object> get props => [country, sunrise, sunset];
}

class WeatherModel extends Equatable {
  final int id;
  final String main;
  final String description;
  final String icon;

  const WeatherModel({
    required this.id,
    required this.main,
    required this.description,
    required this.icon,
  });

  factory WeatherModel.fromJson(Map<String, dynamic> json) => WeatherModel(
    id: json["id"],
    main: json["main"],
    description: json["description"],
    icon: json["icon"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "main": main,
    "description": description,
    "icon": icon,
  };

  @override
  List<Object> get props => [id, main, description, icon];
}
