import 'package:flutter/services.dart';
import 'package:fpdart/fpdart.dart';
import 'package:logger/logger.dart';
import 'package:weather_app/core/infrastructure/exceptions/dio_custom_exception.dart';
import '../../domain/failure.dart';

typedef FutureEitherFailureOr<T> = Future<
    Either<Failure,
        T>>; //* pour un future returnant soit erreur (Failure) soit un valeur success (type T)

//* Mixin fournissant une méthode pour gérer les apples et transformer les donnée
mixin RepositoryHelper {
  FutureEitherFailureOr<R> handleData<R, T>(
    Future<T> future,
    Future<R> Function(T data) mapData,
  ) async {
    try {
      final value = await future;
      return right(await mapData(value));
    } on DioCustomException catch (e) {
      Logger().e(e.code);
      Logger().e(e.message);
      return left(Failure.server(e.code, e.message));
    } on PlatformException catch (e) {
      return left(Failure.unknown(e.toString()));
    } catch (e, s) {
      return left(Failure.unknown(e.toString(), s));
    }
  }
}
