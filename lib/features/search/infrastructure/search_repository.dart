import 'search_remote_service.dart';

import '../domain/result_city.dart';

import '../../../core/infrastructure/helpers/repository_helper.dart';

class SearchRepository with RepositoryHelper {
  final SearchRemoteService _remoteService;

  SearchRepository(
    this._remoteService,
  );

  FutureEitherFailureOr<List<ResultCity>> getLocationFromCity(
          {required String cityName}) =>
      handleData(
        _remoteService.getLocationFromCity(cityName: cityName),
        (data) async => data.map((dto) => dto.toDomain()).toList(),
      );
}
