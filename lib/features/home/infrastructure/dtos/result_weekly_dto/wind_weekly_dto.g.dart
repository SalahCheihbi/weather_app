// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_weekly_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindWeeklyDtoImpl _$$WindWeeklyDtoImplFromJson(Map<String, dynamic> json) =>
    _$WindWeeklyDtoImpl(
      speed: (json['speed'] as num?)?.toDouble(),
      deg: (json['deg'] as num?)?.toInt(),
      gust: (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WindWeeklyDtoImplToJson(_$WindWeeklyDtoImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
