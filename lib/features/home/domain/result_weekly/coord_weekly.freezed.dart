// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'coord_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CoordWeekly {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;

  /// Create a copy of CoordWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CoordWeeklyCopyWith<CoordWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordWeeklyCopyWith<$Res> {
  factory $CoordWeeklyCopyWith(
          CoordWeekly value, $Res Function(CoordWeekly) then) =
      _$CoordWeeklyCopyWithImpl<$Res, CoordWeekly>;
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class _$CoordWeeklyCopyWithImpl<$Res, $Val extends CoordWeekly>
    implements $CoordWeeklyCopyWith<$Res> {
  _$CoordWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CoordWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordWeeklyImplCopyWith<$Res>
    implements $CoordWeeklyCopyWith<$Res> {
  factory _$$CoordWeeklyImplCopyWith(
          _$CoordWeeklyImpl value, $Res Function(_$CoordWeeklyImpl) then) =
      __$$CoordWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lon});
}

/// @nodoc
class __$$CoordWeeklyImplCopyWithImpl<$Res>
    extends _$CoordWeeklyCopyWithImpl<$Res, _$CoordWeeklyImpl>
    implements _$$CoordWeeklyImplCopyWith<$Res> {
  __$$CoordWeeklyImplCopyWithImpl(
      _$CoordWeeklyImpl _value, $Res Function(_$CoordWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CoordWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
  }) {
    return _then(_$CoordWeeklyImpl(
      freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$CoordWeeklyImpl extends _CoordWeekly {
  const _$CoordWeeklyImpl(this.lat, this.lon) : super._();

  @override
  final double? lat;
  @override
  final double? lon;

  @override
  String toString() {
    return 'CoordWeekly(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordWeeklyImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  /// Create a copy of CoordWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordWeeklyImplCopyWith<_$CoordWeeklyImpl> get copyWith =>
      __$$CoordWeeklyImplCopyWithImpl<_$CoordWeeklyImpl>(this, _$identity);
}

abstract class _CoordWeekly extends CoordWeekly {
  const factory _CoordWeekly(final double? lat, final double? lon) =
      _$CoordWeeklyImpl;
  const _CoordWeekly._() : super._();

  @override
  double? get lat;
  @override
  double? get lon;

  /// Create a copy of CoordWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CoordWeeklyImplCopyWith<_$CoordWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
