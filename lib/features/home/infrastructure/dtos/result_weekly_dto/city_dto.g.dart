// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CityDtoImpl _$$CityDtoImplFromJson(Map<String, dynamic> json) =>
    _$CityDtoImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['country'] as String?,
      (json['population'] as num?)?.toInt(),
      (json['timezone'] as num?)?.toInt(),
      (json['sunrise'] as num?)?.toInt(),
      (json['sunset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CityDtoImplToJson(_$CityDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'population': instance.population,
      'timezone': instance.timezone,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
