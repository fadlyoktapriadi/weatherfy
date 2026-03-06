// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_now_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherNowModelImpl _$$WeatherNowModelImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherNowModelImpl(
  coord: CoordModel.fromJson(json['coord'] as Map<String, dynamic>),
  weather: (json['weather'] as List<dynamic>)
      .map((e) => WeatherDescModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  base: json['base'] as String,
  main: MainModel.fromJson(json['main'] as Map<String, dynamic>),
  visibility: (json['visibility'] as num).toInt(),
  wind: WindModel.fromJson(json['wind'] as Map<String, dynamic>),
  clouds: CloudsModel.fromJson(json['clouds'] as Map<String, dynamic>),
  dt: (json['dt'] as num).toInt(),
  sys: SysModel.fromJson(json['sys'] as Map<String, dynamic>),
  timezone: (json['timezone'] as num).toInt(),
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  cod: (json['cod'] as num).toInt(),
);

Map<String, dynamic> _$$WeatherNowModelImplToJson(
  _$WeatherNowModelImpl instance,
) => <String, dynamic>{
  'coord': instance.coord,
  'weather': instance.weather,
  'base': instance.base,
  'main': instance.main,
  'visibility': instance.visibility,
  'wind': instance.wind,
  'clouds': instance.clouds,
  'dt': instance.dt,
  'sys': instance.sys,
  'timezone': instance.timezone,
  'id': instance.id,
  'name': instance.name,
  'cod': instance.cod,
};

_$CoordModelImpl _$$CoordModelImplFromJson(Map<String, dynamic> json) =>
    _$CoordModelImpl(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoordModelImplToJson(_$CoordModelImpl instance) =>
    <String, dynamic>{'lon': instance.lon, 'lat': instance.lat};

_$WeatherDescModelImpl _$$WeatherDescModelImplFromJson(
  Map<String, dynamic> json,
) => _$WeatherDescModelImpl(
  id: (json['id'] as num).toInt(),
  main: json['main'] as String,
  description: json['description'] as String,
  icon: json['icon'] as String,
);

Map<String, dynamic> _$$WeatherDescModelImplToJson(
  _$WeatherDescModelImpl instance,
) => <String, dynamic>{
  'id': instance.id,
  'main': instance.main,
  'description': instance.description,
  'icon': instance.icon,
};

_$MainModelImpl _$$MainModelImplFromJson(Map<String, dynamic> json) =>
    _$MainModelImpl(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: (json['pressure'] as num).toInt(),
      humidity: (json['humidity'] as num).toInt(),
      seaLevel: (json['sea_level'] as num).toInt(),
      grndLevel: (json['grnd_level'] as num).toInt(),
    );

Map<String, dynamic> _$$MainModelImplToJson(_$MainModelImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
    };

_$WindModelImpl _$$WindModelImplFromJson(Map<String, dynamic> json) =>
    _$WindModelImpl(
      speed: (json['speed'] as num).toDouble(),
      deg: (json['deg'] as num).toInt(),
      gust: (json['gust'] as num).toDouble(),
    );

Map<String, dynamic> _$$WindModelImplToJson(_$WindModelImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };

_$CloudsModelImpl _$$CloudsModelImplFromJson(Map<String, dynamic> json) =>
    _$CloudsModelImpl(all: (json['all'] as num).toInt());

Map<String, dynamic> _$$CloudsModelImplToJson(_$CloudsModelImpl instance) =>
    <String, dynamic>{'all': instance.all};

_$SysModelImpl _$$SysModelImplFromJson(Map<String, dynamic> json) =>
    _$SysModelImpl(
      type: (json['type'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      country: json['country'] as String,
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
    );

Map<String, dynamic> _$$SysModelImplToJson(_$SysModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
