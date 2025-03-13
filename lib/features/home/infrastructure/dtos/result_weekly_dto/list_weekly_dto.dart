import 'package:freezed_annotation/freezed_annotation.dart';
import 'clouds_weekly_dto.dart';
import 'main_weekly_dto.dart';
import 'sys_weekly_dto.dart';
import 'weather_weekly_dto.dart';

import '../../../domain/result_weekly/list_weekly.dart';
import 'wind_weekly_dto.dart';

part 'list_weekly_dto.freezed.dart';
part 'list_weekly_dto.g.dart';

@freezed
class ListWeeklyDto with _$ListWeeklyDto {
  const ListWeeklyDto._();

  const factory ListWeeklyDto({
    int? dt,
    MainWeeklyDto? main,
    List<WeatherWeeklyDto>? weather,
    CloudsWeeklyDto? clouds,
    WindWeeklyDto? wind,
    int? visibility,
    double? pop,
    SysWeeklyDto? sys,
    @JsonKey(name: 'dt_txt') String? dtTxt,
  }) = _ListWeeklyDto;

  factory ListWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$ListWeeklyDtoFromJson(json);

  factory ListWeeklyDto.fromDomain(ListWeekly listWeekly) => ListWeeklyDto(
        dt: listWeekly.dt,
        main: listWeekly.main != null
            ? MainWeeklyDto.fromDomain(listWeekly.main!)
            : null,
        weather: listWeekly.weather
            ?.map((e) => WeatherWeeklyDto.fromDomain(e))
            .toList(),
        clouds: listWeekly.clouds != null
            ? CloudsWeeklyDto.fromDomain(listWeekly.clouds!)
            : null,
        wind: listWeekly.wind != null
            ? WindWeeklyDto.fromDomain(listWeekly.wind!)
            : null,
        visibility: listWeekly.visibility,
        pop: listWeekly.pop,
        sys: listWeekly.sys != null
            ? SysWeeklyDto.fromDomain(listWeekly.sys!)
            : null,
        dtTxt: listWeekly.dtTxt,
      );

  ListWeekly toDomain() => ListWeekly(
        dt,
        main?.toDomain(),
        weather?.map((e) => e.toDomain()).toList(),
        clouds?.toDomain(),
        wind?.toDomain(),
        visibility,
        pop,
        sys?.toDomain(),
        dtTxt,
      );
}
