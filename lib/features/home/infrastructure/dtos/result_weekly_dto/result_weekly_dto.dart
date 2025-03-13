import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/result_weekly/result_weekly.dart';
import 'city_dto.dart';
import 'list_weekly_dto.dart';

part 'result_weekly_dto.freezed.dart';
part 'result_weekly_dto.g.dart';

@freezed
class ResultWeeklyDto with _$ResultWeeklyDto {
  const ResultWeeklyDto._();

  const factory ResultWeeklyDto(
    String? cod,
    int? message,
    int? cnt,
    @JsonKey(name: 'list') List<ListWeeklyDto>? listWeekly,
    CityDto? city,
  ) = _ResultWeeklyDto;

  factory ResultWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$ResultWeeklyDtoFromJson(json);
  factory ResultWeeklyDto.fromDomain(ResultWeekly resultWeekly) =>
      ResultWeeklyDto(
        resultWeekly.cod,
        resultWeekly.message,
        resultWeekly.cnt,
        resultWeekly.listWeekly
            ?.map((e) => ListWeeklyDto.fromDomain(e))
            .toList(),
        resultWeekly.city != null
            ? CityDto.fromDomain(resultWeekly.city!)
            : null,
      );

  ResultWeekly toDomain() => ResultWeekly(
        cod,
        message,
        cnt,
        listWeekly!.map((e) => e.toDomain()).toList(),
        city?.toDomain(),
      );
}
