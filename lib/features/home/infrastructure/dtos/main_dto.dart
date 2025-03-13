import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/main.dart';

part 'main_dto.freezed.dart';
part 'main_dto.g.dart';

@freezed
class MainDto with _$MainDto {
  const MainDto._();
  const factory MainDto(
    double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    @JsonKey(name: 'temp_min') double? tempMin,
    @JsonKey(name: 'temp_max') double? tempMax,
    int? pressure,
    int? humidity,
    @JsonKey(name: 'sea_level') int? seaLevel,
    @JsonKey(name: 'grnd_level') int? grndLevel,
  ) = _MainDto;

  factory MainDto.fromJson(Map<String, dynamic> json) =>
      _$MainDtoFromJson(json);

  factory MainDto.fromDomain(Main main) => MainDto(
        main.temp,
        main.feelsLike,
        main.tempMin,
        main.tempMax,
        main.pressure,
        main.humidity,
        main.seaLevel,
        main.grndLevel,
      );

  Main toDomain() => Main(
        temp,
        feelsLike,
        tempMin,
        tempMax,
        pressure,
        humidity,
        seaLevel,
        grndLevel,
      );
}
