// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_weekly_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainWeeklyDtoImpl _$$MainWeeklyDtoImplFromJson(Map<String, dynamic> json) =>
    _$MainWeeklyDtoImpl(
      temp: (json['temp'] as num?)?.toDouble(),
      feelsLike: (json['feels_like'] as num?)?.toDouble(),
      tempMin: (json['temp_min'] as num?)?.toDouble(),
      tempMax: (json['temp_max'] as num?)?.toDouble(),
      pressure: (json['pressure'] as num?)?.toInt(),
      seaLevel: (json['sea_level'] as num?)?.toInt(),
      grndLevel: (json['grnd_level'] as num?)?.toInt(),
      humidity: (json['humidity'] as num?)?.toInt(),
      tempKf: (json['temp_kf'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MainWeeklyDtoImplToJson(_$MainWeeklyDtoImpl instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'sea_level': instance.seaLevel,
      'grnd_level': instance.grndLevel,
      'humidity': instance.humidity,
      'temp_kf': instance.tempKf,
    };
