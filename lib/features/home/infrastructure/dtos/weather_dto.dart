import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/weather.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
class WeatherDto with _$WeatherDto {
  const WeatherDto._();
  const factory WeatherDto(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) = _WeaterDto;

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);

  factory WeatherDto.fromDomain(Weather resultWeather) => WeatherDto(
        resultWeather.id,
        resultWeather.main,
        resultWeather.description,
        resultWeather.icon,
      );

  Weather toDomain() => Weather(
        id,
        main,
        description,
        icon,
      );
}
