// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_names_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalNamesDto _$LocalNamesDtoFromJson(Map<String, dynamic> json) {
  return _LocalNamesDto.fromJson(json);
}

/// @nodoc
mixin _$LocalNamesDto {
  String? get ar => throw _privateConstructorUsedError;
  String? get fr => throw _privateConstructorUsedError;

  /// Serializes this LocalNamesDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalNamesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalNamesDtoCopyWith<LocalNamesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesDtoCopyWith<$Res> {
  factory $LocalNamesDtoCopyWith(
          LocalNamesDto value, $Res Function(LocalNamesDto) then) =
      _$LocalNamesDtoCopyWithImpl<$Res, LocalNamesDto>;
  @useResult
  $Res call({String? ar, String? fr});
}

/// @nodoc
class _$LocalNamesDtoCopyWithImpl<$Res, $Val extends LocalNamesDto>
    implements $LocalNamesDtoCopyWith<$Res> {
  _$LocalNamesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalNamesDto
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
abstract class _$$LocalNamesDtoImplCopyWith<$Res>
    implements $LocalNamesDtoCopyWith<$Res> {
  factory _$$LocalNamesDtoImplCopyWith(
          _$LocalNamesDtoImpl value, $Res Function(_$LocalNamesDtoImpl) then) =
      __$$LocalNamesDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ar, String? fr});
}

/// @nodoc
class __$$LocalNamesDtoImplCopyWithImpl<$Res>
    extends _$LocalNamesDtoCopyWithImpl<$Res, _$LocalNamesDtoImpl>
    implements _$$LocalNamesDtoImplCopyWith<$Res> {
  __$$LocalNamesDtoImplCopyWithImpl(
      _$LocalNamesDtoImpl _value, $Res Function(_$LocalNamesDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalNamesDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ar = freezed,
    Object? fr = freezed,
  }) {
    return _then(_$LocalNamesDtoImpl(
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
@JsonSerializable()
class _$LocalNamesDtoImpl extends _LocalNamesDto {
  const _$LocalNamesDtoImpl(this.ar, this.fr) : super._();

  factory _$LocalNamesDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalNamesDtoImplFromJson(json);

  @override
  final String? ar;
  @override
  final String? fr;

  @override
  String toString() {
    return 'LocalNamesDto(ar: $ar, fr: $fr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalNamesDtoImpl &&
            (identical(other.ar, ar) || other.ar == ar) &&
            (identical(other.fr, fr) || other.fr == fr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, ar, fr);

  /// Create a copy of LocalNamesDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalNamesDtoImplCopyWith<_$LocalNamesDtoImpl> get copyWith =>
      __$$LocalNamesDtoImplCopyWithImpl<_$LocalNamesDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalNamesDtoImplToJson(
      this,
    );
  }
}

abstract class _LocalNamesDto extends LocalNamesDto {
  const factory _LocalNamesDto(final String? ar, final String? fr) =
      _$LocalNamesDtoImpl;
  const _LocalNamesDto._() : super._();

  factory _LocalNamesDto.fromJson(Map<String, dynamic> json) =
      _$LocalNamesDtoImpl.fromJson;

  @override
  String? get ar;
  @override
  String? get fr;

  /// Create a copy of LocalNamesDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalNamesDtoImplCopyWith<_$LocalNamesDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
