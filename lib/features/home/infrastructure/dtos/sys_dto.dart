import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/sys.dart';

part 'sys_dto.freezed.dart';
part 'sys_dto.g.dart';

@freezed
class SysDto with _$SysDto {
  const SysDto._();
  const factory SysDto(
    @JsonKey(name: 'type') int? sysType,
    int? id,
    String? country,
    int? sunrise,
    int? sunset,
  ) = _SysDto;

  factory SysDto.fromJson(Map<String, dynamic> json) => _$SysDtoFromJson(json);

  factory SysDto.fromDomain(Sys sys) => SysDto(
        sys.sysType,
        sys.id,
        sys.country,
        sys.sunrise,
        sys.sunset,
      );

  Sys toDomain() => Sys(
        sysType,
        id,
        country,
        sunrise,
        sunset,
      );
}
