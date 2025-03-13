// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MainWeeklyDto _$MainWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _MainWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$MainWeeklyDto {
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_min')
  double? get tempMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_max')
  double? get tempMax => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'sea_level')
  int? get seaLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'grnd_level')
  int? get grndLevel => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_kf')
  double? get tempKf => throw _privateConstructorUsedError;

  /// Serializes this MainWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MainWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MainWeeklyDtoCopyWith<MainWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainWeeklyDtoCopyWith<$Res> {
  factory $MainWeeklyDtoCopyWith(
          MainWeeklyDto value, $Res Function(MainWeeklyDto) then) =
      _$MainWeeklyDtoCopyWithImpl<$Res, MainWeeklyDto>;
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      int? pressure,
      @JsonKey(name: 'sea_level') int? seaLevel,
      @JsonKey(name: 'grnd_level') int? grndLevel,
      int? humidity,
      @JsonKey(name: 'temp_kf') double? tempKf});
}

/// @nodoc
class _$MainWeeklyDtoCopyWithImpl<$Res, $Val extends MainWeeklyDto>
    implements $MainWeeklyDtoCopyWith<$Res> {
  _$MainWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_value.copyWith(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grndLevel: freezed == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      tempKf: freezed == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainWeeklyDtoImplCopyWith<$Res>
    implements $MainWeeklyDtoCopyWith<$Res> {
  factory _$$MainWeeklyDtoImplCopyWith(
          _$MainWeeklyDtoImpl value, $Res Function(_$MainWeeklyDtoImpl) then) =
      __$$MainWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      @JsonKey(name: 'temp_min') double? tempMin,
      @JsonKey(name: 'temp_max') double? tempMax,
      int? pressure,
      @JsonKey(name: 'sea_level') int? seaLevel,
      @JsonKey(name: 'grnd_level') int? grndLevel,
      int? humidity,
      @JsonKey(name: 'temp_kf') double? tempKf});
}

/// @nodoc
class __$$MainWeeklyDtoImplCopyWithImpl<$Res>
    extends _$MainWeeklyDtoCopyWithImpl<$Res, _$MainWeeklyDtoImpl>
    implements _$$MainWeeklyDtoImplCopyWith<$Res> {
  __$$MainWeeklyDtoImplCopyWithImpl(
      _$MainWeeklyDtoImpl _value, $Res Function(_$MainWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of MainWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? tempMin = freezed,
    Object? tempMax = freezed,
    Object? pressure = freezed,
    Object? seaLevel = freezed,
    Object? grndLevel = freezed,
    Object? humidity = freezed,
    Object? tempKf = freezed,
  }) {
    return _then(_$MainWeeklyDtoImpl(
      temp: freezed == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: freezed == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMin: freezed == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double?,
      tempMax: freezed == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: freezed == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      grndLevel: freezed == grndLevel
          ? _value.grndLevel
          : grndLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: freezed == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
      tempKf: freezed == tempKf
          ? _value.tempKf
          : tempKf // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MainWeeklyDtoImpl extends _MainWeeklyDto {
  const _$MainWeeklyDtoImpl(
      {this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      @JsonKey(name: 'temp_min') this.tempMin,
      @JsonKey(name: 'temp_max') this.tempMax,
      this.pressure,
      @JsonKey(name: 'sea_level') this.seaLevel,
      @JsonKey(name: 'grnd_level') this.grndLevel,
      this.humidity,
      @JsonKey(name: 'temp_kf') this.tempKf})
      : super._();

  factory _$MainWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$MainWeeklyDtoImplFromJson(json);

  @override
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  final double? tempMin;
  @override
  @JsonKey(name: 'temp_max')
  final double? tempMax;
  @override
  final int? pressure;
  @override
  @JsonKey(name: 'sea_level')
  final int? seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  final int? grndLevel;
  @override
  final int? humidity;
  @override
  @JsonKey(name: 'temp_kf')
  final double? tempKf;

  @override
  String toString() {
    return 'MainWeeklyDto(temp: $temp, feelsLike: $feelsLike, tempMin: $tempMin, tempMax: $tempMax, pressure: $pressure, seaLevel: $seaLevel, grndLevel: $grndLevel, humidity: $humidity, tempKf: $tempKf)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainWeeklyDtoImpl &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.grndLevel, grndLevel) ||
                other.grndLevel == grndLevel) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.tempKf, tempKf) || other.tempKf == tempKf));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, temp, feelsLike, tempMin,
      tempMax, pressure, seaLevel, grndLevel, humidity, tempKf);

  /// Create a copy of MainWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MainWeeklyDtoImplCopyWith<_$MainWeeklyDtoImpl> get copyWith =>
      __$$MainWeeklyDtoImplCopyWithImpl<_$MainWeeklyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MainWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _MainWeeklyDto extends MainWeeklyDto {
  const factory _MainWeeklyDto(
      {final double? temp,
      @JsonKey(name: 'feels_like') final double? feelsLike,
      @JsonKey(name: 'temp_min') final double? tempMin,
      @JsonKey(name: 'temp_max') final double? tempMax,
      final int? pressure,
      @JsonKey(name: 'sea_level') final int? seaLevel,
      @JsonKey(name: 'grnd_level') final int? grndLevel,
      final int? humidity,
      @JsonKey(name: 'temp_kf') final double? tempKf}) = _$MainWeeklyDtoImpl;
  const _MainWeeklyDto._() : super._();

  factory _MainWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$MainWeeklyDtoImpl.fromJson;

  @override
  double? get temp;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike;
  @override
  @JsonKey(name: 'temp_min')
  double? get tempMin;
  @override
  @JsonKey(name: 'temp_max')
  double? get tempMax;
  @override
  int? get pressure;
  @override
  @JsonKey(name: 'sea_level')
  int? get seaLevel;
  @override
  @JsonKey(name: 'grnd_level')
  int? get grndLevel;
  @override
  int? get humidity;
  @override
  @JsonKey(name: 'temp_kf')
  double? get tempKf;

  /// Create a copy of MainWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MainWeeklyDtoImplCopyWith<_$MainWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
