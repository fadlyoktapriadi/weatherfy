import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';
import 'package:rxdart/rxdart.dart';
import 'package:weatherfy/domain/entities/weather_entity.dart';
import 'package:weatherfy/domain/usecase/get_weather_now.dart';

part 'weather_event.dart';
part 'weather_state.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final GetWeatherNow getWeatherNow;
  StreamSubscription? _weatherSubscription;

  WeatherBloc({required this.getWeatherNow}) : super(const WeatherInitial()) {
    on<GetWeatherNowEvent>(
      _onGetWeatherNow,
      // Debounce to avoid rapid API calls (RxDart)
      transformer: (events, mapper) => events
          .debounceTime(const Duration(milliseconds: 300))
          .switchMap(mapper),
    );
    on<WatchWeatherNowEvent>(_onWatchWeatherNow);
    on<ResetWeatherEvent>(_onResetWeather);
  }

  Future<void> _onGetWeatherNow(
      GetWeatherNowEvent event,
      Emitter<WeatherState> emit,
      ) async {
    emit(const WeatherLoading());

    final result = await getWeatherNow(
      WeatherParams(cityName: event.cityName),
    );

    result.fold(
          (failure) => emit(WeatherError(message: failure.message)),
          (weather) => emit(WeatherLoaded(weather: weather)),
    );
  }

  Future<void> _onWatchWeatherNow(
      WatchWeatherNowEvent event,
      Emitter<WeatherState> emit,
      ) async {
    emit(const WeatherLoading());

    await emit.forEach(
      getWeatherNow.watch(WeatherParams(cityName: "Malang")),
      onData: (result) => result.fold(
            (failure) => WeatherError(message: failure.message),
            (weather) => WeatherLoaded(weather: weather),
      ),
      onError: (_, __) => const WeatherError(message: 'Something went wrong'),
    );
  }

  void _onResetWeather(ResetWeatherEvent event, Emitter<WeatherState> emit) {
    emit(const WeatherInitial());
  }

  @override
  Future<void> close() {
    _weatherSubscription?.cancel();
    return super.close();
  }
}