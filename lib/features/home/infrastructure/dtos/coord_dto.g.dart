// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coord_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CoordDtoImpl _$$CoordDtoImplFromJson(Map<String, dynamic> json) =>
    _$CoordDtoImpl(
      (json['lon'] as num?)?.toDouble(),
      (json['lat'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoordDtoImplToJson(_$CoordDtoImpl instance) =>
    <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };
