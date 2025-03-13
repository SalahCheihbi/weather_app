import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/result_weekly/city.dart';

part 'city_dto.freezed.dart';

part 'city_dto.g.dart';

@freezed
class CityDto with _$CityDto {
  const CityDto._();
  const factory CityDto(
    int? id,
    String? name,
    String? country,
    int? population,
    int? timezone,
    int? sunrise,
    int? sunset,
  ) = _CityDto;

  factory CityDto.fromJson(Map<String, dynamic> json) =>
      _$CityDtoFromJson(json);

  factory CityDto.fromDomain(City city) => CityDto(city.id, city.name,
      city.country, city.population, city.timezone, city.sunrise, city.sunset);

  City toDomain() =>
      City(id, name, country, population, timezone, sunrise, sunset);
}
