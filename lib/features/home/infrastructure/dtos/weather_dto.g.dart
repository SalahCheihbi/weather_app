// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeaterDtoImpl _$$WeaterDtoImplFromJson(Map<String, dynamic> json) =>
    _$WeaterDtoImpl(
      (json['id'] as num?)?.toInt(),
      json['main'] as String?,
      json['description'] as String?,
      json['icon'] as String?,
    );

Map<String, dynamic> _$$WeaterDtoImplToJson(_$WeaterDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
