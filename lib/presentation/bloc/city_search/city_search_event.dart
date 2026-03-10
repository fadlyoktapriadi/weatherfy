part of 'city_search_bloc.dart';

@freezed
class CitySearchEvent with _$CitySearchEvent {
  const factory CitySearchEvent.started() = _Started;
  const factory CitySearchEvent.searchChanged(String query) = _SearchChanged;
  const factory CitySearchEvent.citySelected(int cityId) = _CitySelected;
}
