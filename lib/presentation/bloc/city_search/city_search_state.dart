part of 'city_search_bloc.dart';

@freezed
class CitySearchState with _$CitySearchState {
  const factory CitySearchState.initial() = _Initial;
  const factory CitySearchState.loading() = _Loading;
  const factory CitySearchState.loaded(List<CityEntity> cities) = _Loaded;
  const factory CitySearchState.error(String message) = _Error;
}
