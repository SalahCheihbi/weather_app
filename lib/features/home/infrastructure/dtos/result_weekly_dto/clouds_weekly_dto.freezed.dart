// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clouds_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CloudsWeeklyDto _$CloudsWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _CloudsWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$CloudsWeeklyDto {
  int? get all => throw _privateConstructorUsedError;

  /// Serializes this CloudsWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CloudsWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CloudsWeeklyDtoCopyWith<CloudsWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CloudsWeeklyDtoCopyWith<$Res> {
  factory $CloudsWeeklyDtoCopyWith(
          CloudsWeeklyDto value, $Res Function(CloudsWeeklyDto) then) =
      _$CloudsWeeklyDtoCopyWithImpl<$Res, CloudsWeeklyDto>;
  @useResult
  $Res call({int? all});
}

/// @nodoc
class _$CloudsWeeklyDtoCopyWithImpl<$Res, $Val extends CloudsWeeklyDto>
    implements $CloudsWeeklyDtoCopyWith<$Res> {
  _$CloudsWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CloudsWeeklyDto
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
abstract class _$$CloudsWeeklyDtoImplCopyWith<$Res>
    implements $CloudsWeeklyDtoCopyWith<$Res> {
  factory _$$CloudsWeeklyDtoImplCopyWith(_$CloudsWeeklyDtoImpl value,
          $Res Function(_$CloudsWeeklyDtoImpl) then) =
      __$$CloudsWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? all});
}

/// @nodoc
class __$$CloudsWeeklyDtoImplCopyWithImpl<$Res>
    extends _$CloudsWeeklyDtoCopyWithImpl<$Res, _$CloudsWeeklyDtoImpl>
    implements _$$CloudsWeeklyDtoImplCopyWith<$Res> {
  __$$CloudsWeeklyDtoImplCopyWithImpl(
      _$CloudsWeeklyDtoImpl _value, $Res Function(_$CloudsWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CloudsWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? all = freezed,
  }) {
    return _then(_$CloudsWeeklyDtoImpl(
      freezed == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CloudsWeeklyDtoImpl extends _CloudsWeeklyDto {
  const _$CloudsWeeklyDtoImpl(this.all) : super._();

  factory _$CloudsWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CloudsWeeklyDtoImplFromJson(json);

  @override
  final int? all;

  @override
  String toString() {
    return 'CloudsWeeklyDto(all: $all)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CloudsWeeklyDtoImpl &&
            (identical(other.all, all) || other.all == all));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, all);

  /// Create a copy of CloudsWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CloudsWeeklyDtoImplCopyWith<_$CloudsWeeklyDtoImpl> get copyWith =>
      __$$CloudsWeeklyDtoImplCopyWithImpl<_$CloudsWeeklyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CloudsWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _CloudsWeeklyDto extends CloudsWeeklyDto {
  const factory _CloudsWeeklyDto(final int? all) = _$CloudsWeeklyDtoImpl;
  const _CloudsWeeklyDto._() : super._();

  factory _CloudsWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$CloudsWeeklyDtoImpl.fromJson;

  @override
  int? get all;

  /// Create a copy of CloudsWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CloudsWeeklyDtoImplCopyWith<_$CloudsWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
