import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/weather.dart';
import '../../../domain/repositories/weather_repository.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository repository;
  WeatherBloc(this.repository) : super(const _Initial()) {
    on<WeatherEvent>(getWeather);
  }

  FutureOr<void> getWeather(
    WeatherEvent event,
    Emitter<WeatherState> emit,
  ) async {
    try {
      emit(const _Loading());
      final result = await repository.getWeather();
      emit(_WeatherGotten(result));
    } catch (error, stackTrace) {
      log(error.toString(), stackTrace: stackTrace);
      emit(_Failure('${error.toString()} ${stackTrace.toString()}'));
    }
  }
}
