import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/result_weekly/main_weekly.dart';

part 'main_weekly_dto.freezed.dart';
part 'main_weekly_dto.g.dart';

@freezed
class MainWeeklyDto with _$MainWeeklyDto {
  const MainWeeklyDto._();

  const factory MainWeeklyDto({
    double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    int? pressure,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
    int? humidity,
    @JsonKey(name: 'temp_kf') double? tempKf,
  }) = _MainWeeklyDto;
  factory MainWeeklyDto.fromJson(Map<String, dynamic> json) =>
      _$MainWeeklyDtoFromJson(json);

  factory MainWeeklyDto.fromDomain(MainWeekly mainWeekly) => MainWeeklyDto();
  MainWeekly toDomain() => MainWeekly(
        temp,
        feelsLike,
        tempMin,
        tempMax,
        pressure,
        seaLevel,
        tempKf,
        humidity,
        grndLevel,
      );
}
