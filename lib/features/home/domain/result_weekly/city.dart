import 'package:freezed_annotation/freezed_annotation.dart';

part 'city.freezed.dart';

@freezed
class City with _$City {
  const City._();
  const factory City(
    int? id,
    String? name,
    String? country,
    int? population,
    int? timezone,
    int? sunrise,
    int? sunset,
  ) = _City;
}
