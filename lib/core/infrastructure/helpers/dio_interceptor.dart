import 'package:dio/dio.dart';

import '../../config/environment.dart';

//* intercepteur personnalisé pour Dio
class DioInterceptor extends Interceptor {
  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final RequestOptions modifiedOptions = options
      ..headers.addAll({'Authorization': 'Bearer $openWeatherAccessToken'});

    handler.next(modifiedOptions);
  }
}
