// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_weekly_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherWeeklyDtoImpl _$$WeatherWeeklyDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherWeeklyDtoImpl(
      id: (json['id'] as num?)?.toInt(),
      main: json['main'] as String?,
      description: json['description'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$$WeatherWeeklyDtoImplToJson(
        _$WeatherWeeklyDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
