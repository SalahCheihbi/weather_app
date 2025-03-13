// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coord_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CoordDto _$CoordDtoFromJson(Map<String, dynamic> json) {
  return _CoordDto.fromJson(json);
}

/// @nodoc
mixin _$CoordDto {
  double? get lon => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;

  /// Serializes this CoordDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CoordDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordDtoCopyWith<CoordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordDtoCopyWith<$Res> {
  factory $CoordDtoCopyWith(CoordDto value, $Res Function(CoordDto) then) =
      _$CoordDtoCopyWithImpl<$Res, CoordDto>;
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class _$CoordDtoCopyWithImpl<$Res, $Val extends CoordDto>
    implements $CoordDtoCopyWith<$Res> {
  _$CoordDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_value.copyWith(
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordDtoImplCopyWith<$Res>
    implements $CoordDtoCopyWith<$Res> {
  factory _$$CoordDtoImplCopyWith(
          _$CoordDtoImpl value, $Res Function(_$CoordDtoImpl) then) =
      __$$CoordDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lon, double? lat});
}

/// @nodoc
class __$$CoordDtoImplCopyWithImpl<$Res>
    extends _$CoordDtoCopyWithImpl<$Res, _$CoordDtoImpl>
    implements _$$CoordDtoImplCopyWith<$Res> {
  __$$CoordDtoImplCopyWithImpl(
      _$CoordDtoImpl _value, $Res Function(_$CoordDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoordDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lon = freezed,
    Object? lat = freezed,
  }) {
    return _then(_$CoordDtoImpl(
      freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordDtoImpl extends _CoordDto {
  const _$CoordDtoImpl(this.lon, this.lat) : super._();

  factory _$CoordDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordDtoImplFromJson(json);

  @override
  final double? lon;
  @override
  final double? lat;

  @override
  String toString() {
    return 'CoordDto(lon: $lon, lat: $lat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordDtoImpl &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.lat, lat) || other.lat == lat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lon, lat);

  /// Create a copy of CoordDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordDtoImplCopyWith<_$CoordDtoImpl> get copyWith =>
      __$$CoordDtoImplCopyWithImpl<_$CoordDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordDtoImplToJson(
      this,
    );
  }
}

abstract class _CoordDto extends CoordDto {
  const factory _CoordDto(final double? lon, final double? lat) =
      _$CoordDtoImpl;
  const _CoordDto._() : super._();

  factory _CoordDto.fromJson(Map<String, dynamic> json) =
      _$CoordDtoImpl.fromJson;

  @override
  double? get lon;
  @override
  double? get lat;

  /// Create a copy of CoordDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordDtoImplCopyWith<_$CoordDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
