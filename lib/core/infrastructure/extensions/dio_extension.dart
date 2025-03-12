import 'dart:io';

import 'package:dio/dio.dart';

//* extension sur DioException permettant de détecter les erreurs de connexion réseau.
extension DioExtension on DioException {
  bool get isNoConnectionError {
    return (type == DioExceptionType.connectionError ||
            type == DioExceptionType.connectionTimeout ||
            type == DioExceptionType.unknown ||
            type == DioExceptionType.receiveTimeout ||
            type == DioExceptionType.sendTimeout) &&
        error is SocketException;
  }
}

//* vérifie si l'erreur est liée à l'absence de connexion (timeout, erreur réseau ...)
