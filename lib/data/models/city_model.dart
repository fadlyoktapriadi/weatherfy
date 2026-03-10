// lib/data/models/city_model.dart
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/city_entity.dart';

part 'city_model.freezed.dart';
part 'city_model.g.dart';

@freezed
class CityModel with _$CityModel {
  const factory CityModel({
    required int id,
    required String name,
    required String state,
    required String country,
    required CoordModel coord,
  }) = _CityModel;

  factory CityModel.fromJson(Map<String, dynamic> json) =>
      _$CityModelFromJson(json);
}

@freezed
class CoordModel with _$CoordModel {
  const factory CoordModel({
    required double lon,
    required double lat,
  }) = _CoordModel;

  factory CoordModel.fromJson(Map<String, dynamic> json) =>
      _$CoordModelFromJson(json);
}

extension CityModelX on CityModel {
  CityEntity toEntity() => CityEntity(
    id: id,
    name: name,
    state: state,
    country: country,
    lon: coord.lon,
    lat: coord.lat,
  );
}
