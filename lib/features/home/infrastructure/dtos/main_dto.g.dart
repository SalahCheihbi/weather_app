// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainDtoImpl _$$MainDtoImplFromJson(Map<String, dynamic> json) =>
    _$MainDtoImpl(
      (json['temp'] as num?)?.toDouble(),
      (json['feels_like'] as num?)?.toDouble(),
      (json['temp_min'] as num?)?.toDouble(),
      (json['temp_max'] as num?)?.toDouble(),
      (json['pressure'] as num?)?.toInt(),
      (json['humidity'] as num?)?.toInt(),
      (json['sea_level'] as num?)?.toInt(),
      (json['grnd_level'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MainDtoImplToJson(_$MainDtoImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
    };
