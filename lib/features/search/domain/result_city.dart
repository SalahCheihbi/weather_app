import 'package:freezed_annotation/freezed_annotation.dart';
import 'local_names.dart';

part 'result_city.freezed.dart';

@freezed
class ResultCity with _$ResultCity {
  const ResultCity._();
  const factory ResultCity(
    String? name,
    LocalNames? localNames,
    double? lat,
    double? lon,
    String? country,
  ) = _ResultCity;
}
