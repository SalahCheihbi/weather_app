import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

//* Représente une erreur qui peut survenir dans l'application
@freezed
class Failure with _$Failure {
  const Failure._();
  const factory Failure.server(int? code, String? message) = _Server;
  const factory Failure.unknown([String? message, StackTrace? stackTrace]) =
      _Unknown;
}
