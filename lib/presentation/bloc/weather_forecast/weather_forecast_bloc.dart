import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weatherfy/domain/entities/forecast_entity.dart';
import 'package:weatherfy/domain/usecases/get_forecast.dart';

part 'weather_forecast_event.dart';

part 'weather_forecast_state.dart';

part 'weather_forecast_bloc.freezed.dart';

class WeatherForecastBloc
    extends Bloc<WeatherForecastEvent, WeatherForecastState> {
  final GetForecastUseCase getForecastUseCase;

  WeatherForecastBloc(this.getForecastUseCase)
    : super(const WeatherForecastState.initial()) {
    on<WeatherForecastEvent>((event, emit) async {
      await event.map(
        getWeatherForecast: (e) => _onGetWeatherForecast(e.cityName, emit),
      );
    });
  }

  Future<void> _onGetWeatherForecast(
    String cityName,
    Emitter<WeatherForecastState> emit,
  ) async {
    emit(const WeatherForecastState.loading());

    final result = await getForecastUseCase(cityName);

    result.fold(
      (failure) => emit(WeatherForecastState.error(failure.message)),
      (weather) => emit(WeatherForecastState.loaded(weather)),
    );
  }
}
