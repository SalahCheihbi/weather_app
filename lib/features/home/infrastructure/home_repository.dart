import 'package:weather_app/features/home/domain/result_weekly/result_weekly.dart';

import '../../../core/infrastructure/helpers/repository_helper.dart';
import '../domain/result_weather.dart';
import 'home_remote_service.dart';

class HomeRepository with RepositoryHelper {
  final HomeRemoteService _remoteService;

  HomeRepository(
    this._remoteService,
  );

  FutureEitherFailureOr<ResultWeather> getCurrentWeather({
    required double lat,
    required double lon,
  }) =>
      handleData(
          _remoteService.getCurrentWeather(
            lat: lat,
            lon: lon,
          ),
          (data) async => data.toDomain());

  FutureEitherFailureOr<ResultWeekly> getWeeklyWeather({
    required double lat,
    required double lon,
  }) =>
      handleData(
          _remoteService.getWeeklyWeather(
            lat: lat,
            lon: lon,
          ),
          (data) async => data.toDomain());
}
