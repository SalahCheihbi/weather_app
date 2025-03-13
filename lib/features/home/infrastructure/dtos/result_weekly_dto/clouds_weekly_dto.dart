import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/home/domain/result_weekly/clouds_weekly.dart';

part 'clouds_weekly_dto.freezed.dart';
part 'clouds_weekly_dto.g.dart';

@freezed
class CloudsWeeklyDto with _$CloudsWeeklyDto {
  const CloudsWeeklyDto._();
  const factory CloudsWeeklyDto(
    int? all,
  ) = _CloudsWeeklyDto;

  factory CloudsWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$CloudsWeeklyDtoFromJson(json);

  factory CloudsWeeklyDto.fromDomain(CloudsWeekly clouds) => CloudsWeeklyDto(
        clouds.all,
      );

  CloudsWeekly toDomain() => CloudsWeekly(
        all,
      );
}
