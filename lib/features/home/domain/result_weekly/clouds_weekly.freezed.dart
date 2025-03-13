// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clouds_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CloudsWeekly {
  int? get all => throw _privateConstructorUsedError;

  /// Create a copy of CloudsWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsWeeklyCopyWith<CloudsWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsWeeklyCopyWith<$Res> {
  factory $CloudsWeeklyCopyWith(
          CloudsWeekly value, $Res Function(CloudsWeekly) then) =
      _$CloudsWeeklyCopyWithImpl<$Res, CloudsWeekly>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class _$CloudsWeeklyCopyWithImpl<$Res, $Val extends CloudsWeekly>
    implements $CloudsWeeklyCopyWith<$Res> {
  _$CloudsWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudsWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_value.copyWith(
      all: freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CloudsWeeklyImplCopyWith<$Res>
    implements $CloudsWeeklyCopyWith<$Res> {
  factory _$$CloudsWeeklyImplCopyWith(
          _$CloudsWeeklyImpl value, $Res Function(_$CloudsWeeklyImpl) then) =
      __$$CloudsWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$CloudsWeeklyImplCopyWithImpl<$Res>
    extends _$CloudsWeeklyCopyWithImpl<$Res, _$CloudsWeeklyImpl>
    implements _$$CloudsWeeklyImplCopyWith<$Res> {
  __$$CloudsWeeklyImplCopyWithImpl(
      _$CloudsWeeklyImpl _value, $Res Function(_$CloudsWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloudsWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudsWeeklyImpl(
      freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$CloudsWeeklyImpl extends _CloudsWeekly {
  const _$CloudsWeeklyImpl(this.all) : super._();

  @override
  final int? all;

  @override
  String toString() {
    return 'CloudsWeekly(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsWeeklyImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CloudsWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsWeeklyImplCopyWith<_$CloudsWeeklyImpl> get copyWith =>
      __$$CloudsWeeklyImplCopyWithImpl<_$CloudsWeeklyImpl>(this, _$identity);
}

abstract class _CloudsWeekly extends CloudsWeekly {
  const factory _CloudsWeekly(final int? all) = _$CloudsWeeklyImpl;
  const _CloudsWeekly._() : super._();

  @override
  int? get all;

  /// Create a copy of CloudsWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsWeeklyImplCopyWith<_$CloudsWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
