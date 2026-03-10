
import 'package:freezed_annotation/freezed_annotation.dart';

part 'city_entity.freezed.dart';

@freezed
class CityEntity with _$CityEntity {
  const factory CityEntity({
    required int id,
    required String name,
    required String state,
    required String country,
    required double lon,
    required double lat,
  }) = _CityEntity;
}