import 'package:freezed_annotation/freezed_annotation.dart';

part 'main.freezed.dart';

@freezed
class Main with _$Main {
  const Main._();
  const factory Main(
    double? temp,
    double? feelsLike,
    double? tempMin,
    double? tempMax,
    int? pressure,
    int? humidity,
    int? seaLevel,
    int? grndLevel,
  ) = _Main;
}
