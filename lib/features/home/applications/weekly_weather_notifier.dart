import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/domain/failure.dart';
import '../domain/result_weekly/result_weekly.dart';
import '../infrastructure/home_repository.dart';

part 'weekly_weather_notifier.freezed.dart';

@freezed
class WeeklyWeatherState with _$WeeklyWeatherState {
  const WeeklyWeatherState._();

  const factory WeeklyWeatherState.intial() = _Initial;

  const factory WeeklyWeatherState.loadFailure(Failure failure) = _LoadFailure;

  const factory WeeklyWeatherState.loadInProgress() = _LoadInProgress;

  const factory WeeklyWeatherState.loadSuccess(
    ResultWeekly resultWeekly,
  ) = _LoadSuccess;
}

class WeeklyWeatherNotifier extends StateNotifier<WeeklyWeatherState> {
  WeeklyWeatherNotifier(this._repository) : super(WeeklyWeatherState.intial());

  final HomeRepository _repository;

  Future<void> getWeeklyWeather({
    required double lat,
    required double lon,
  }) async {
    state = WeeklyWeatherState.loadInProgress();

    final failureOrSuccess =
        await _repository.getWeeklyWeather(lat: lat, lon: lon);

    state = failureOrSuccess.fold(
        (failure) => WeeklyWeatherState.loadFailure(failure),
        (resultWeekly) => WeeklyWeatherState.loadSuccess(resultWeekly));
  }
}
