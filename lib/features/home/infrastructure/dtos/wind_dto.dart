import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/wind.dart';

part 'wind_dto.freezed.dart';
part 'wind_dto.g.dart';

@freezed
class WindDto with _$WindDto {
  const WindDto._();
  const factory WindDto(
    double? speed,
    int? deg,
    double? gust,
  ) = _WindDto;

  factory WindDto.fromJson(Map<String, dynamic> json) =>
      _$WindDtoFromJson(json);

  factory WindDto.fromDomain(Wind wind) => WindDto(
        wind.speed,
        wind.deg,
        wind.gust,
      );

  Wind toDomain() => Wind(
        speed,
        deg,
        gust,
      );
}
