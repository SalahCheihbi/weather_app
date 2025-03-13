// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sys_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SysWeekly {
  String? get pod => throw _privateConstructorUsedError;

  /// Create a copy of SysWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysWeeklyCopyWith<SysWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysWeeklyCopyWith<$Res> {
  factory $SysWeeklyCopyWith(SysWeekly value, $Res Function(SysWeekly) then) =
      _$SysWeeklyCopyWithImpl<$Res, SysWeekly>;
  @useResult
  $Res call({String? pod});
}

/// @nodoc
class _$SysWeeklyCopyWithImpl<$Res, $Val extends SysWeekly>
    implements $SysWeeklyCopyWith<$Res> {
  _$SysWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SysWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_value.copyWith(
      pod: freezed == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SysWeeklyImplCopyWith<$Res>
    implements $SysWeeklyCopyWith<$Res> {
  factory _$$SysWeeklyImplCopyWith(
          _$SysWeeklyImpl value, $Res Function(_$SysWeeklyImpl) then) =
      __$$SysWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pod});
}

/// @nodoc
class __$$SysWeeklyImplCopyWithImpl<$Res>
    extends _$SysWeeklyCopyWithImpl<$Res, _$SysWeeklyImpl>
    implements _$$SysWeeklyImplCopyWith<$Res> {
  __$$SysWeeklyImplCopyWithImpl(
      _$SysWeeklyImpl _value, $Res Function(_$SysWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of SysWeekly
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_$SysWeeklyImpl(
      freezed == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SysWeeklyImpl extends _SysWeekly {
  const _$SysWeeklyImpl(this.pod) : super._();

  @override
  final String? pod;

  @override
  String toString() {
    return 'SysWeekly(pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysWeeklyImpl &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pod);

  /// Create a copy of SysWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysWeeklyImplCopyWith<_$SysWeeklyImpl> get copyWith =>
      __$$SysWeeklyImplCopyWithImpl<_$SysWeeklyImpl>(this, _$identity);
}

abstract class _SysWeekly extends SysWeekly {
  const factory _SysWeekly(final String? pod) = _$SysWeeklyImpl;
  const _SysWeekly._() : super._();

  @override
  String? get pod;

  /// Create a copy of SysWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysWeeklyImplCopyWith<_$SysWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
