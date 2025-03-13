import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/result_weekly/sys_weekly.dart';

part 'sys_weekly_dto.freezed.dart';
part 'sys_weekly_dto.g.dart';

@freezed
class SysWeeklyDto with _$SysWeeklyDto {
  const SysWeeklyDto._();

  const factory SysWeeklyDto({
    String? pod,
  }) = _SysWeeklyDto;

  factory SysWeeklyDto.fromDomain(SysWeekly domain) => SysWeeklyDto(
        pod: domain.pod,
      );

  factory SysWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$SysWeeklyDtoFromJson(json);

  SysWeekly toDomain() => SysWeekly(
        pod,
      );
}
