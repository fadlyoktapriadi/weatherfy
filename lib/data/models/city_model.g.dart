// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityModelImpl _$$CityModelImplFromJson(Map<String, dynamic> json) =>
    _$CityModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      state: json['state'] as String,
      country: json['country'] as String,
      coord: CoordModel.fromJson(json['coord'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CityModelImplToJson(_$CityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'state': instance.state,
      'country': instance.country,
      'coord': instance.coord,
    };

_$CoordModelImpl _$$CoordModelImplFromJson(Map<String, dynamic> json) =>
    _$CoordModelImpl(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$CoordModelImplToJson(_$CoordModelImpl instance) =>
    <String, dynamic>{'lon': instance.lon, 'lat': instance.lat};
