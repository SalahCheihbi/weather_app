import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/result_weekly/weather_weekly.dart';

part 'weather_weekly_dto.freezed.dart';
part 'weather_weekly_dto.g.dart';

@freezed
class WeatherWeeklyDto with _$WeatherWeeklyDto {
  const WeatherWeeklyDto._();

  const factory WeatherWeeklyDto({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherWeeklyDto;

  factory WeatherWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherWeeklyDtoFromJson(json);
  factory WeatherWeeklyDto.fromDomain(WeatherWeekly domain) => WeatherWeeklyDto(
        id: domain.id,
        main: domain.main,
        description: domain.description,
        icon: domain.icon,
      );

  WeatherWeekly toDomain() => WeatherWeekly(id, main, description, icon);
}
