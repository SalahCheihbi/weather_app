import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/home/domain/coord.dart';

part 'coord_dto.freezed.dart';
part 'coord_dto.g.dart';

@freezed
class CoordDto with _$CoordDto {
  const CoordDto._();
  const factory CoordDto(
    double? lon,
    double? lat,
  ) = _CoordDto;

  factory CoordDto.fromJson(Map<String, dynamic> json) =>
      _$CoordDtoFromJson(json);

  factory CoordDto.fromDomain(Coord coord) => CoordDto(
        coord.lon,
        coord.lat,
      );

  Coord toDomain() => Coord(
        lon,
        lat,
      );
}
