// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WindDto _$WindDtoFromJson(Map<String, dynamic> json) {
  return _WindDto.fromJson(json);
}

/// @nodoc
mixin _$WindDto {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  /// Serializes this WindDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WindDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindDtoCopyWith<WindDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindDtoCopyWith<$Res> {
  factory $WindDtoCopyWith(WindDto value, $Res Function(WindDto) then) =
      _$WindDtoCopyWithImpl<$Res, WindDto>;
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindDtoCopyWithImpl<$Res, $Val extends WindDto>
    implements $WindDtoCopyWith<$Res> {
  _$WindDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindDto
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
abstract class _$$WindDtoImplCopyWith<$Res> implements $WindDtoCopyWith<$Res> {
  factory _$$WindDtoImplCopyWith(
          _$WindDtoImpl value, $Res Function(_$WindDtoImpl) then) =
      __$$WindDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$$WindDtoImplCopyWithImpl<$Res>
    extends _$WindDtoCopyWithImpl<$Res, _$WindDtoImpl>
    implements _$$WindDtoImplCopyWith<$Res> {
  __$$WindDtoImplCopyWithImpl(
      _$WindDtoImpl _value, $Res Function(_$WindDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindDtoImpl(
      freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == deg
          ? _value.deg
          : deg // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == gust
          ? _value.gust
          : gust // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WindDtoImpl extends _WindDto {
  const _$WindDtoImpl(this.speed, this.deg, this.gust) : super._();

  factory _$WindDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WindDtoImplFromJson(json);

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindDto(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindDtoImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindDtoImplCopyWith<_$WindDtoImpl> get copyWith =>
      __$$WindDtoImplCopyWithImpl<_$WindDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WindDtoImplToJson(
      this,
    );
  }
}

abstract class _WindDto extends WindDto {
  const factory _WindDto(
      final double? speed, final int? deg, final double? gust) = _$WindDtoImpl;
  const _WindDto._() : super._();

  factory _WindDto.fromJson(Map<String, dynamic> json) = _$WindDtoImpl.fromJson;

  @override
  double? get speed;
  @override
  int? get deg;
  @override
  double? get gust;

  /// Create a copy of WindDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindDtoImplCopyWith<_$WindDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
