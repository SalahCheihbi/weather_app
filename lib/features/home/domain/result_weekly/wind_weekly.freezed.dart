// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wind_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WindWeekly {
  double? get speed => throw _privateConstructorUsedError;
  int? get deg => throw _privateConstructorUsedError;
  double? get gust => throw _privateConstructorUsedError;

  /// Create a copy of WindWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WindWeeklyCopyWith<WindWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WindWeeklyCopyWith<$Res> {
  factory $WindWeeklyCopyWith(
          WindWeekly value, $Res Function(WindWeekly) then) =
      _$WindWeeklyCopyWithImpl<$Res, WindWeekly>;
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class _$WindWeeklyCopyWithImpl<$Res, $Val extends WindWeekly>
    implements $WindWeeklyCopyWith<$Res> {
  _$WindWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WindWeekly
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
abstract class _$$WindWeeklyImplCopyWith<$Res>
    implements $WindWeeklyCopyWith<$Res> {
  factory _$$WindWeeklyImplCopyWith(
          _$WindWeeklyImpl value, $Res Function(_$WindWeeklyImpl) then) =
      __$$WindWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? speed, int? deg, double? gust});
}

/// @nodoc
class __$$WindWeeklyImplCopyWithImpl<$Res>
    extends _$WindWeeklyCopyWithImpl<$Res, _$WindWeeklyImpl>
    implements _$$WindWeeklyImplCopyWith<$Res> {
  __$$WindWeeklyImplCopyWithImpl(
      _$WindWeeklyImpl _value, $Res Function(_$WindWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of WindWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? speed = freezed,
    Object? deg = freezed,
    Object? gust = freezed,
  }) {
    return _then(_$WindWeeklyImpl(
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

class _$WindWeeklyImpl extends _WindWeekly {
  const _$WindWeeklyImpl(this.speed, this.deg, this.gust) : super._();

  @override
  final double? speed;
  @override
  final int? deg;
  @override
  final double? gust;

  @override
  String toString() {
    return 'WindWeekly(speed: $speed, deg: $deg, gust: $gust)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WindWeeklyImpl &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.deg, deg) || other.deg == deg) &&
            (identical(other.gust, gust) || other.gust == gust));
  }

  @override
  int get hashCode => Object.hash(runtimeType, speed, deg, gust);

  /// Create a copy of WindWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WindWeeklyImplCopyWith<_$WindWeeklyImpl> get copyWith =>
      __$$WindWeeklyImplCopyWithImpl<_$WindWeeklyImpl>(this, _$identity);
}

abstract class _WindWeekly extends WindWeekly {
  const factory _WindWeekly(
          final double? speed, final int? deg, final double? gust) =
      _$WindWeeklyImpl;
  const _WindWeekly._() : super._();

  @override
  double? get speed;
  @override
  int? get deg;
  @override
  double? get gust;

  /// Create a copy of WindWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WindWeeklyImplCopyWith<_$WindWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
