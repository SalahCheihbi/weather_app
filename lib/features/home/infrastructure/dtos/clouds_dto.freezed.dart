// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clouds_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CloudsDto _$CloudsDtoFromJson(Map<String, dynamic> json) {
  return _CloudsDto.fromJson(json);
}

/// @nodoc
mixin _$CloudsDto {
  int? get all => throw _privateConstructorUsedError;

  /// Serializes this CloudsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CloudsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsDtoCopyWith<CloudsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsDtoCopyWith<$Res> {
  factory $CloudsDtoCopyWith(CloudsDto value, $Res Function(CloudsDto) then) =
      _$CloudsDtoCopyWithImpl<$Res, CloudsDto>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class _$CloudsDtoCopyWithImpl<$Res, $Val extends CloudsDto>
    implements $CloudsDtoCopyWith<$Res> {
  _$CloudsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudsDto
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
abstract class _$$CloudsDtoImplCopyWith<$Res>
    implements $CloudsDtoCopyWith<$Res> {
  factory _$$CloudsDtoImplCopyWith(
          _$CloudsDtoImpl value, $Res Function(_$CloudsDtoImpl) then) =
      __$$CloudsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$CloudsDtoImplCopyWithImpl<$Res>
    extends _$CloudsDtoCopyWithImpl<$Res, _$CloudsDtoImpl>
    implements _$$CloudsDtoImplCopyWith<$Res> {
  __$$CloudsDtoImplCopyWithImpl(
      _$CloudsDtoImpl _value, $Res Function(_$CloudsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloudsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudsDtoImpl(
      freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsDtoImpl extends _CloudsDto {
  const _$CloudsDtoImpl(this.all) : super._();

  factory _$CloudsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsDtoImplFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'CloudsDto(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsDtoImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CloudsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsDtoImplCopyWith<_$CloudsDtoImpl> get copyWith =>
      __$$CloudsDtoImplCopyWithImpl<_$CloudsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsDtoImplToJson(
      this,
    );
  }
}

abstract class _CloudsDto extends CloudsDto {
  const factory _CloudsDto(final int? all) = _$CloudsDtoImpl;
  const _CloudsDto._() : super._();

  factory _CloudsDto.fromJson(Map<String, dynamic> json) =
      _$CloudsDtoImpl.fromJson;

  @override
  int? get all;

  /// Create a copy of CloudsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsDtoImplCopyWith<_$CloudsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
