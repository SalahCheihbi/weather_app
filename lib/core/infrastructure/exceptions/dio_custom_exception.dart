//* classe personnalisée pour gérer les exceptions de Dio.
class DioCustomException implements Exception {
  final int? code;
  final String? message;

  DioCustomException({required this.code, required this.message});
}
