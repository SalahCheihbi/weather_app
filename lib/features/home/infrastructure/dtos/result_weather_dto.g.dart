// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultWeatherDtoImpl _$$ResultWeatherDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultWeatherDtoImpl(
      coord: json['coord'] == null
          ? null
          : CoordDto.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
          ?.map((e) => WeatherDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String?,
      main: json['main'] == null
          ? null
          : MainDto.fromJson(json['main'] as Map<String, dynamic>),
      visibility: (json['visibility'] as num?)?.toInt(),
      wind: json['wind'] == null
          ? null
          : WindDto.fromJson(json['wind'] as Map<String, dynamic>),
      clouds: json['clouds'] == null
          ? null
          : CloudsDto.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: (json['dt'] as num?)?.toInt(),
      sys: json['sys'] == null
          ? null
          : SysDto.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: (json['timezone'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      cod: (json['cod'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResultWeatherDtoImplToJson(
        _$ResultWeatherDtoImpl instance) =>
    <String, dynamic>{
      'coord': instance.coord,
      'weather': instance.weather,
      'base': instance.base,
      'main': instance.main,
      'visibility': instance.visibility,
      'wind': instance.wind,
      'clouds': instance.clouds,
      'dt': instance.dt,
      'sys': instance.sys,
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };
