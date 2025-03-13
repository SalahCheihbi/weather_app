import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/search/domain/result_city.dart';

import 'local_names_dto.dart';

part 'result_city_dto.freezed.dart';
part 'result_city_dto.g.dart';

@freezed
class ResultCityDto with _$ResultCityDto {
  const ResultCityDto._();
  const factory ResultCityDto(
    String? name,
    @JsonKey(name: 'local_names') LocalNamesDto? localNames,
    double? lat,
    double? lon,
    String? country,
  ) = _ResultCityDto;

  factory ResultCityDto.fromJson(Map<String, dynamic> json) =>
      _$ResultCityDtoFromJson(json);

  factory ResultCityDto.fromDomain(ResultCity resultCity) => ResultCityDto(
      resultCity.name,
      resultCity.localNames! as LocalNamesDto?,
      resultCity.lat,
      resultCity.lon,
      resultCity.country);

  ResultCity toDomain() => ResultCity(
        name,
        localNames?.toDomain(),
        lat,
        lon,
        country,
      );
}
