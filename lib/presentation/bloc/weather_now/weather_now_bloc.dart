
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/usecases/get_weather_now.dart';

part 'weather_now_event.dart';

part 'weather_now_state.dart';

part 'weather_now_bloc.freezed.dart';

class WeatherNowBloc extends Bloc<WeatherNowEvent, WeatherNowState> {
  final GetWeatherNowUseCase _getWeatherNowUseCase;

  WeatherNowBloc(this._getWeatherNowUseCase)
    : super(const WeatherNowState.initial()) {
    on<WeatherNowEvent>((event, emit) async {
      await event.map(getWeatherNow: (e) => _onGetWeatherNow(e.cityName, emit));
    });
  }

  Future<void> _onGetWeatherNow(
    String cityName,
    Emitter<WeatherNowState> emit,
  ) async {
    emit(const WeatherNowState.loading());

    final result = await _getWeatherNowUseCase(cityName);

    result.fold(
      (failure) => emit(WeatherNowState.error(failure.message)),
      (weather) => emit(WeatherNowState.loaded(weather)),
    );
  }
}
