// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sys_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SysDtoImpl _$$SysDtoImplFromJson(Map<String, dynamic> json) => _$SysDtoImpl(
      (json['type'] as num?)?.toInt(),
      (json['id'] as num?)?.toInt(),
      json['country'] as String?,
      (json['sunrise'] as num?)?.toInt(),
      (json['sunset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SysDtoImplToJson(_$SysDtoImpl instance) =>
    <String, dynamic>{
      'type': instance.sysType,
      'id': instance.id,
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
