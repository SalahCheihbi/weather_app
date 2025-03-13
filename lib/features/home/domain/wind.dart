import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind.freezed.dart';

@freezed
class Wind with _$Wind {
  const Wind._();
  const factory Wind(
    double? speed,
    int? deg,
    double? gust,
  ) = _Wind;
}
