import 'package:dio/dio.dart';

import '../../../core/config/environment.dart';
import '../../../core/infrastructure/helpers/remote_service_helper.dart';
import 'dtos/resultat_city/result_city_dto.dart';

class SearchRemoteService with RemoteServiceHelper {
  SearchRemoteService(this._dio);

  final Dio _dio;

  Future<List<ResultCityDto>> getLocationFromCity({
    required String cityName,
  }) =>
      withoutRemoteResponse(
        _dio.get(
            '$baseUrl/geo/1.0/direct?q=$cityName&limit=1&appid=$openWeatherAccessToken'),
        (response) {
          if (response is List) {
            return response
                .map((e) => ResultCityDto.fromJson(e as Map<String, dynamic>))
                .toList();
          } else {
            throw Exception('Réponse inattendue du serveur');
          }
        },
      );
}
