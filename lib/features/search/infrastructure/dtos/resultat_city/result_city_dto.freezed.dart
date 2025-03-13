// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_city_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultCityDto _$ResultCityDtoFromJson(Map<String, dynamic> json) {
  return _ResultCityDto.fromJson(json);
}

/// @nodoc
mixin _$ResultCityDto {
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalNamesDto? get localNames => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  /// Serializes this ResultCityDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCityDtoCopyWith<ResultCityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCityDtoCopyWith<$Res> {
  factory $ResultCityDtoCopyWith(
          ResultCityDto value, $Res Function(ResultCityDto) then) =
      _$ResultCityDtoCopyWithImpl<$Res, ResultCityDto>;
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'local_names') LocalNamesDto? localNames,
      double? lat,
      double? lon,
      String? country});

  $LocalNamesDtoCopyWith<$Res>? get localNames;
}

/// @nodoc
class _$ResultCityDtoCopyWithImpl<$Res, $Val extends ResultCityDto>
    implements $ResultCityDtoCopyWith<$Res> {
  _$ResultCityDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      localNames: freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNamesDto?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalNamesDtoCopyWith<$Res>? get localNames {
    if (_value.localNames == null) {
      return null;
    }

    return $LocalNamesDtoCopyWith<$Res>(_value.localNames!, (value) {
      return _then(_value.copyWith(localNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultCityDtoImplCopyWith<$Res>
    implements $ResultCityDtoCopyWith<$Res> {
  factory _$$ResultCityDtoImplCopyWith(
          _$ResultCityDtoImpl value, $Res Function(_$ResultCityDtoImpl) then) =
      __$$ResultCityDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      @JsonKey(name: 'local_names') LocalNamesDto? localNames,
      double? lat,
      double? lon,
      String? country});

  @override
  $LocalNamesDtoCopyWith<$Res>? get localNames;
}

/// @nodoc
class __$$ResultCityDtoImplCopyWithImpl<$Res>
    extends _$ResultCityDtoCopyWithImpl<$Res, _$ResultCityDtoImpl>
    implements _$$ResultCityDtoImplCopyWith<$Res> {
  __$$ResultCityDtoImplCopyWithImpl(
      _$ResultCityDtoImpl _value, $Res Function(_$ResultCityDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
  }) {
    return _then(_$ResultCityDtoImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNamesDto?,
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultCityDtoImpl extends _ResultCityDto {
  const _$ResultCityDtoImpl(
      this.name,
      @JsonKey(name: 'local_names') this.localNames,
      this.lat,
      this.lon,
      this.country)
      : super._();

  factory _$ResultCityDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultCityDtoImplFromJson(json);

  @override
  final String? name;
  @override
  @JsonKey(name: 'local_names')
  final LocalNamesDto? localNames;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? country;

  @override
  String toString() {
    return 'ResultCityDto(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultCityDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localNames, localNames) ||
                other.localNames == localNames) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, localNames, lat, lon, country);

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCityDtoImplCopyWith<_$ResultCityDtoImpl> get copyWith =>
      __$$ResultCityDtoImplCopyWithImpl<_$ResultCityDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultCityDtoImplToJson(
      this,
    );
  }
}

abstract class _ResultCityDto extends ResultCityDto {
  const factory _ResultCityDto(
      final String? name,
      @JsonKey(name: 'local_names') final LocalNamesDto? localNames,
      final double? lat,
      final double? lon,
      final String? country) = _$ResultCityDtoImpl;
  const _ResultCityDto._() : super._();

  factory _ResultCityDto.fromJson(Map<String, dynamic> json) =
      _$ResultCityDtoImpl.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(name: 'local_names')
  LocalNamesDto? get localNames;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get country;

  /// Create a copy of ResultCityDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultCityDtoImplCopyWith<_$ResultCityDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
