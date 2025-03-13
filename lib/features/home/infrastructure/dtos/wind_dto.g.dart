// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wind_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindDtoImpl _$$WindDtoImplFromJson(Map<String, dynamic> json) =>
    _$WindDtoImpl(
      (json['speed'] as num?)?.toDouble(),
      (json['deg'] as num?)?.toInt(),
      (json['gust'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WindDtoImplToJson(_$WindDtoImpl instance) =>
    <String, dynamic>{
      'speed': instance.speed,
      'deg': instance.deg,
      'gust': instance.gust,
    };
