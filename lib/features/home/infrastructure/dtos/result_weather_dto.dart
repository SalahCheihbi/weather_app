import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/home/infrastructure/dtos/clouds_dto.dart';
import 'package:weather_app/features/home/infrastructure/dtos/coord_dto.dart';

import 'package:weather_app/features/home/infrastructure/dtos/main_dto.dart';

import 'package:weather_app/features/home/infrastructure/dtos/sys_dto.dart';
import 'package:weather_app/features/home/infrastructure/dtos/weather_dto.dart';
import 'package:weather_app/features/home/infrastructure/dtos/wind_dto.dart';

import '../../domain/result_weather.dart';

part 'result_weather_dto.freezed.dart';
part 'result_weather_dto.g.dart';

@freezed
class ResultWeatherDto with _$ResultWeatherDto {
  const ResultWeatherDto._();
  const factory ResultWeatherDto({
    CoordDto? coord,
    List<WeatherDto>? weather,
    String? base,
    MainDto? main,
    int? visibility,
    WindDto? wind,
    CloudsDto? clouds,
    int? dt,
    SysDto? sys,
    int? timezone,
    int? id,
    String? name,
    int? cod,
  }) = _ResultWeatherDto;
  factory ResultWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$ResultWeatherDtoFromJson(json);

  factory ResultWeatherDto.fromDomain(ResultWeather resultWeather) =>
      ResultWeatherDto(
        coord: resultWeather.coord != null
            ? CoordDto.fromDomain(resultWeather.coord!)
            : null,
        weather: resultWeather.weather
            ?.map((w) => WeatherDto.fromDomain(w))
            .toList(),
        base: resultWeather.base,
        main: resultWeather.main != null
            ? MainDto.fromDomain(resultWeather.main!)
            : null,
        visibility: resultWeather.visibility,
        wind: resultWeather.wind != null
            ? WindDto.fromDomain(resultWeather.wind!)
            : null,
        clouds: resultWeather.clouds != null
            ? CloudsDto.fromDomain(resultWeather.clouds!)
            : null,
        dt: resultWeather.dt,
        sys: resultWeather.sys != null
            ? SysDto.fromDomain(resultWeather.sys!)
            : null,
        timezone: resultWeather.timezone,
        id: resultWeather.id,
        name: resultWeather.name,
        cod: resultWeather.cod,
      );

  ResultWeather toDomain() => ResultWeather(
        coord?.toDomain(),
        weather?.map((w) => w.toDomain()).toList(),
        base,
        main?.toDomain(),
        visibility,
        wind?.toDomain(),
        clouds?.toDomain(),
        dt,
        sys?.toDomain(),
        timezone,
        id,
        name,
        cod,
      );
}
