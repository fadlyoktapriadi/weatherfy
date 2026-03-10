import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/city_entity.dart';
import 'package:weatherfy/domain/usecases/search_city.dart';

part 'city_search_event.dart';
part 'city_search_state.dart';
part 'city_search_bloc.freezed.dart';

class CitySearchBloc extends Bloc<CitySearchEvent, CitySearchState> {
  final SearchCitiesUseCase searchCitiesUseCase;

  CitySearchBloc(this.searchCitiesUseCase)
      : super(const CitySearchState.initial()) {
    on<CitySearchEvent>((event, emit) async {
      await event.map(
        started: (_) async {
          emit(const CitySearchState.loading());
          final result = await searchCitiesUseCase('');
          result.fold(
                (failure) => emit(CitySearchState.error(failure)),
                (cities) => emit(CitySearchState.loaded(cities)),
          );
        },
        searchChanged: (e) async {
          emit(const CitySearchState.loading());
          final result = await searchCitiesUseCase(e.query);
          result.fold(
                (failure) => emit(CitySearchState.error(failure)),
                (cities) => emit(CitySearchState.loaded(cities)),
          );
        },
        citySelected: (_) async {},
      );
    });
  }
}
