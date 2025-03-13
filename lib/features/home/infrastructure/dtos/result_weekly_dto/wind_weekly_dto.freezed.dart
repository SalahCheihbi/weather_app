// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WindWeeklyDto _$WindWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _WindWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$WindWeeklyDto {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  /// Serializes this WindWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindWeeklyDtoCopyWith<WindWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindWeeklyDtoCopyWith<$Res> {
  factory $WindWeeklyDtoCopyWith(
          WindWeeklyDto value, $Res Function(WindWeeklyDto) then) =
      _$WindWeeklyDtoCopyWithImpl<$Res, WindWeeklyDto>;
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindWeeklyDtoCopyWithImpl<$Res, $Val extends WindWeeklyDto>
    implements $WindWeeklyDtoCopyWith<$Res> {
  _$WindWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_value.copyWith(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WindWeeklyDtoImplCopyWith<$Res>
    implements $WindWeeklyDtoCopyWith<$Res> {
  factory _$$WindWeeklyDtoImplCopyWith(
          _$WindWeeklyDtoImpl value, $Res Function(_$WindWeeklyDtoImpl) then) =
      __$$WindWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$$WindWeeklyDtoImplCopyWithImpl<$Res>
    extends _$WindWeeklyDtoCopyWithImpl<$Res, _$WindWeeklyDtoImpl>
    implements _$$WindWeeklyDtoImplCopyWith<$Res> {
  __$$WindWeeklyDtoImplCopyWithImpl(
      _$WindWeeklyDtoImpl _value, $Res Function(_$WindWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindWeeklyDtoImpl(
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      deg: freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      gust: freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindWeeklyDtoImpl extends _WindWeeklyDto {
  const _$WindWeeklyDtoImpl({this.speed, this.deg, this.gust}) : super._();

  factory _$WindWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindWeeklyDtoImplFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindWeeklyDto(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindWeeklyDtoImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindWeeklyDtoImplCopyWith<_$WindWeeklyDtoImpl> get copyWith =>
      __$$WindWeeklyDtoImplCopyWithImpl<_$WindWeeklyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _WindWeeklyDto extends WindWeeklyDto {
  const factory _WindWeeklyDto(
      {final double? speed,
      final int? deg,
      final double? gust}) = _$WindWeeklyDtoImpl;
  const _WindWeeklyDto._() : super._();

  factory _WindWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$WindWeeklyDtoImpl.fromJson;

  @override
  double? get speed;
  @override
  int? get deg;
  @override
  double? get gust;

  /// Create a copy of WindWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindWeeklyDtoImplCopyWith<_$WindWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
