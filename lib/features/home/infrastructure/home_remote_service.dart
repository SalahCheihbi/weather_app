import 'package:dio/dio.dart';
import 'package:weather_app/features/home/infrastructure/dtos/result_weekly_dto/result_weekly_dto.dart';

import '../../../core/config/environment.dart';
import '../../../core/infrastructure/helpers/remote_service_helper.dart';
import 'dtos/result_weather_dto.dart';

class HomeRemoteService with RemoteServiceHelper {
  HomeRemoteService(this._dio);

  final Dio _dio;

  Future<ResultWeatherDto> getCurrentWeather({
    required double lat,
    required double lon,
  }) =>
      withoutRemoteResponse(
          _dio.get(
            '$baseUrl/data/2.5/weather?lat=$lat&lon=$lon&units=metric&appid=$openWeatherAccessToken&lang=fr',
          ), (response) {
        return ResultWeatherDto.fromJson(response);
      });

  Future<ResultWeeklyDto> getWeeklyWeather({
    required double lat,
    required double lon,
  }) =>
      withoutRemoteResponse(
          _dio.get(
            '$baseUrl/data/2.5/forecast?lat=$lat&lon=$lon&appid=$openWeatherAccessToken&units=metric&lang=fr',
          ), (response) {
        return ResultWeeklyDto.fromJson(response);
      });
}
