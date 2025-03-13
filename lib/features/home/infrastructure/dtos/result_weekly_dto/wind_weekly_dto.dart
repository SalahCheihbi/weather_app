import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/result_weekly/wind_weekly.dart';

part 'wind_weekly_dto.freezed.dart';
part 'wind_weekly_dto.g.dart';

@freezed
class WindWeeklyDto with _$WindWeeklyDto {
  const WindWeeklyDto._();

  const factory WindWeeklyDto({
    double? speed,
    int? deg,
    double? gust,
  }) = _WindWeeklyDto;

  factory WindWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$WindWeeklyDtoFromJson(json);

  factory WindWeeklyDto.fromDomain(WindWeekly domain) => WindWeeklyDto(
        speed: domain.speed,
        deg: domain.deg,
        gust: domain.gust,
      );

  WindWeekly toDomain() => WindWeekly(
        speed,
        deg,
        gust,
      );
}
