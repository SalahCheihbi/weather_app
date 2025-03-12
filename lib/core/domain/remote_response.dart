import 'package:freezed_annotation/freezed_annotation.dart';

part 'remote_response.freezed.dart';

@freezed
class RemoteResponse<T> with _$RemoteResponse<T> {
  const RemoteResponse._();

  //* etat indiquant l'absence de connexion Internet.
  const factory RemoteResponse.noConnection() = _NoConnection<T>;

  //* etat contenant des données valides récupérées depuis l'API.
  const factory RemoteResponse.withData(T data) = _WithData<T>;
}
