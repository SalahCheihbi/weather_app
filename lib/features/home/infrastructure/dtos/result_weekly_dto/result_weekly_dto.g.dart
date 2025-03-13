// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result_weekly_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResultWeeklyDtoImpl _$$ResultWeeklyDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ResultWeeklyDtoImpl(
      json['cod'] as String?,
      (json['message'] as num?)?.toInt(),
      (json['cnt'] as num?)?.toInt(),
      (json['list'] as List<dynamic>?)
          ?.map((e) => ListWeeklyDto.fromJson(e as Map<String, dynamic>))
          .toList(),
      json['city'] == null
          ? null
          : CityDto.fromJson(json['city'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultWeeklyDtoImplToJson(
        _$ResultWeeklyDtoImpl instance) =>
    <String, dynamic>{
      'cod': instance.cod,
      'message': instance.message,
      'cnt': instance.cnt,
      'list': instance.listWeekly,
      'city': instance.city,
    };
