import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:logger/web.dart';
import 'package:weather_app/core/domain/remote_response.dart';
import 'package:weather_app/core/infrastructure/exceptions/dio_custom_exception.dart';
import 'package:weather_app/core/infrastructure/extensions/dio_extension.dart';

//* RemoteServiceHelper et un mixin permetant de gérer les apples (webservices),
//* en meme temps la gestion des erreurs et la transformation de réponse
mixin RemoteServiceHelper {
  Future<T> withoutRemoteResponse<T>(
    Future<Response<dynamic>> function, [
    T Function(dynamic response)? mapFunction,
  ]) async =>
      await _handleResponse<T, T>(
        function,
        mapFunction,
      ) as T;

  Future<Object?> _handleResponse<T, R>(
    Future<Response<dynamic>> function,
    R Function(dynamic response)? mapFunction, {
    bool throwError = true,
  }) async {
    try {
      final response = await function;
      //* verifie si la réponse Http a un status de succés
      if (response.statusCode! >= 200 && response.statusCode! < 300) {
        if (isMap(response.data)) {
          final json = response.data as Map<String, dynamic>;
          final codeDynamic = json['code'];
          if (codeDynamic != null) {
            final code = codeDynamic as int;
            final message = json['message'];
            if (code < 0) {
              throw DioCustomException(
                code: code,
                message: message,
              );
            }
          }
        }
        //*
        if (throwError) {
          if (mapFunction != null) {
            return mapFunction(response.data);
          } else {
            return unit;
          }
        } else {
          if (mapFunction != null) {
            return RemoteResponse.withData(mapFunction(response.data));
          } else {
            return const RemoteResponse.withData(unit);
          }
        }
      } else {
        final data = response.data as Map<String, dynamic>;
        final message = data['message'];
        throw DioCustomException(
          code: response.statusCode,
          message: message.toString(),
        );
      }
    } on DioException catch (e) {
      if (e.isNoConnectionError) {
        if (throwError) {
          throw DioCustomException(
            code: 4000,
            message: 'No Internet Connection',
          );
        } else {
          return const RemoteResponse.noConnection();
        }
      } else if (e.response != null) {
        //* vérifier
        if (isMap(e.response!.data)) {
          final data = e.response?.data as Map<String, dynamic>;
          final message = data['message'];
          Logger().e(e.response?.statusCode);
          Logger().e(e.response?.statusMessage);
          Logger().e(message);
          throw DioCustomException(
            code: e.response?.statusCode,
            message: message.toString(),
          );
        } else {
          Logger().e(e.response?.data.toString());
          throw DioCustomException(
            code: 400,
            message: e.response?.data.toString(),
          );
        }
      } else {
        rethrow;
      }
    }
  }

  //* vérifie si un objet est un  Map<String,dynamic>
  bool isMap(dynamic responseData) {
    try {
      responseData as Map<String, dynamic>;
      return true;
    } catch (e) {
      return false;
    }
  }
}
