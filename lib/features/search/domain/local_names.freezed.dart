// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_names.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocalNames {
  String? get ar => throw _privateConstructorUsedError;
  String? get fr => throw _privateConstructorUsedError;

  /// Create a copy of LocalNames
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalNamesCopyWith<LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res, LocalNames>;
  @useResult
  $Res call({String? ar, String? fr});
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res, $Val extends LocalNames>
    implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalNames
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ar = freezed,
    Object? fr = freezed,
  }) {
    return _then(_value.copyWith(
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalNamesImplCopyWith<$Res>
    implements $LocalNamesCopyWith<$Res> {
  factory _$$LocalNamesImplCopyWith(
          _$LocalNamesImpl value, $Res Function(_$LocalNamesImpl) then) =
      __$$LocalNamesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ar, String? fr});
}

/// @nodoc
class __$$LocalNamesImplCopyWithImpl<$Res>
    extends _$LocalNamesCopyWithImpl<$Res, _$LocalNamesImpl>
    implements _$$LocalNamesImplCopyWith<$Res> {
  __$$LocalNamesImplCopyWithImpl(
      _$LocalNamesImpl _value, $Res Function(_$LocalNamesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalNames
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ar = freezed,
    Object? fr = freezed,
  }) {
    return _then(_$LocalNamesImpl(
      freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LocalNamesImpl extends _LocalNames {
  const _$LocalNamesImpl(this.ar, this.fr) : super._();

  @override
  final String? ar;
  @override
  final String? fr;

  @override
  String toString() {
    return 'LocalNames(ar: $ar, fr: $fr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalNamesImpl &&
            (identical(other.ar, ar) || other.ar == ar) &&
            (identical(other.fr, fr) || other.fr == fr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ar, fr);

  /// Create a copy of LocalNames
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalNamesImplCopyWith<_$LocalNamesImpl> get copyWith =>
      __$$LocalNamesImplCopyWithImpl<_$LocalNamesImpl>(this, _$identity);
}

abstract class _LocalNames extends LocalNames {
  const factory _LocalNames(final String? ar, final String? fr) =
      _$LocalNamesImpl;
  const _LocalNames._() : super._();

  @override
  String? get ar;
  @override
  String? get fr;

  /// Create a copy of LocalNames
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalNamesImplCopyWith<_$LocalNamesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
