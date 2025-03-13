// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_city_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultCityDtoImpl _$$ResultCityDtoImplFromJson(Map<String, dynamic> json) =>
    _$ResultCityDtoImpl(
      json['name'] as String?,
      json['local_names'] == null
          ? null
          : LocalNamesDto.fromJson(json['local_names'] as Map<String, dynamic>),
      (json['lat'] as num?)?.toDouble(),
      (json['lon'] as num?)?.toDouble(),
      json['country'] as String?,
    );

Map<String, dynamic> _$$ResultCityDtoImplToJson(_$ResultCityDtoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'local_names': instance.localNames,
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
    };
