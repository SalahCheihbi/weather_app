import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/clouds.dart';

part 'clouds_dto.freezed.dart';
part 'clouds_dto.g.dart';

@freezed
class CloudsDto with _$CloudsDto {
  const CloudsDto._();
  const factory CloudsDto(
    int? all,
  ) = _CloudsDto;

  factory CloudsDto.fromJson(Map<String, dynamic> json) =>
      _$CloudsDtoFromJson(json);

  factory CloudsDto.fromDomain(Clouds clouds) => CloudsDto(
        clouds.all,
      );

  Clouds toDomain() => Clouds(
        all,
      );
}
