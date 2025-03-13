// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_city.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultCity {
  String? get name => throw _privateConstructorUsedError;
  LocalNames? get localNames => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;

  /// Create a copy of ResultCity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultCityCopyWith<ResultCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCityCopyWith<$Res> {
  factory $ResultCityCopyWith(
          ResultCity value, $Res Function(ResultCity) then) =
      _$ResultCityCopyWithImpl<$Res, ResultCity>;
  @useResult
  $Res call(
      {String? name,
      LocalNames? localNames,
      double? lat,
      double? lon,
      String? country});

  $LocalNamesCopyWith<$Res>? get localNames;
}

/// @nodoc
class _$ResultCityCopyWithImpl<$Res, $Val extends ResultCity>
    implements $ResultCityCopyWith<$Res> {
  _$ResultCityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultCity
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
              as LocalNames?,
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

  /// Create a copy of ResultCity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocalNamesCopyWith<$Res>? get localNames {
    if (_value.localNames == null) {
      return null;
    }

    return $LocalNamesCopyWith<$Res>(_value.localNames!, (value) {
      return _then(_value.copyWith(localNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultCityImplCopyWith<$Res>
    implements $ResultCityCopyWith<$Res> {
  factory _$$ResultCityImplCopyWith(
          _$ResultCityImpl value, $Res Function(_$ResultCityImpl) then) =
      __$$ResultCityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      LocalNames? localNames,
      double? lat,
      double? lon,
      String? country});

  @override
  $LocalNamesCopyWith<$Res>? get localNames;
}

/// @nodoc
class __$$ResultCityImplCopyWithImpl<$Res>
    extends _$ResultCityCopyWithImpl<$Res, _$ResultCityImpl>
    implements _$$ResultCityImplCopyWith<$Res> {
  __$$ResultCityImplCopyWithImpl(
      _$ResultCityImpl _value, $Res Function(_$ResultCityImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultCity
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
    return _then(_$ResultCityImpl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames?,
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

class _$ResultCityImpl extends _ResultCity {
  const _$ResultCityImpl(
      this.name, this.localNames, this.lat, this.lon, this.country)
      : super._();

  @override
  final String? name;
  @override
  final LocalNames? localNames;
  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? country;

  @override
  String toString() {
    return 'ResultCity(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultCityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localNames, localNames) ||
                other.localNames == localNames) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, name, localNames, lat, lon, country);

  /// Create a copy of ResultCity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultCityImplCopyWith<_$ResultCityImpl> get copyWith =>
      __$$ResultCityImplCopyWithImpl<_$ResultCityImpl>(this, _$identity);
}

abstract class _ResultCity extends ResultCity {
  const factory _ResultCity(
      final String? name,
      final LocalNames? localNames,
      final double? lat,
      final double? lon,
      final String? country) = _$ResultCityImpl;
  const _ResultCity._() : super._();

  @override
  String? get name;
  @override
  LocalNames? get localNames;
  @override
  double? get lat;
  @override
  double? get lon;
  @override
  String? get country;

  /// Create a copy of ResultCity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultCityImplCopyWith<_$ResultCityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
