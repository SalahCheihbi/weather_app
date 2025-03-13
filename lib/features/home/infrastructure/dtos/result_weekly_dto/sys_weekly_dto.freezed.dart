// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sys_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SysWeeklyDto _$SysWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _SysWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$SysWeeklyDto {
  String? get pod => throw _privateConstructorUsedError;

  /// Serializes this SysWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SysWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SysWeeklyDtoCopyWith<SysWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysWeeklyDtoCopyWith<$Res> {
  factory $SysWeeklyDtoCopyWith(
          SysWeeklyDto value, $Res Function(SysWeeklyDto) then) =
      _$SysWeeklyDtoCopyWithImpl<$Res, SysWeeklyDto>;
  @useResult
  $Res call({String? pod});
}

/// @nodoc
class _$SysWeeklyDtoCopyWithImpl<$Res, $Val extends SysWeeklyDto>
    implements $SysWeeklyDtoCopyWith<$Res> {
  _$SysWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SysWeeklyDto
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
abstract class _$$SysWeeklyDtoImplCopyWith<$Res>
    implements $SysWeeklyDtoCopyWith<$Res> {
  factory _$$SysWeeklyDtoImplCopyWith(
          _$SysWeeklyDtoImpl value, $Res Function(_$SysWeeklyDtoImpl) then) =
      __$$SysWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? pod});
}

/// @nodoc
class __$$SysWeeklyDtoImplCopyWithImpl<$Res>
    extends _$SysWeeklyDtoCopyWithImpl<$Res, _$SysWeeklyDtoImpl>
    implements _$$SysWeeklyDtoImplCopyWith<$Res> {
  __$$SysWeeklyDtoImplCopyWithImpl(
      _$SysWeeklyDtoImpl _value, $Res Function(_$SysWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of SysWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pod = freezed,
  }) {
    return _then(_$SysWeeklyDtoImpl(
      pod: freezed == pod
          ? _value.pod
          : pod // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SysWeeklyDtoImpl extends _SysWeeklyDto {
  const _$SysWeeklyDtoImpl({this.pod}) : super._();

  factory _$SysWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysWeeklyDtoImplFromJson(json);

  @override
  final String? pod;

  @override
  String toString() {
    return 'SysWeeklyDto(pod: $pod)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysWeeklyDtoImpl &&
            (identical(other.pod, pod) || other.pod == pod));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pod);

  /// Create a copy of SysWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SysWeeklyDtoImplCopyWith<_$SysWeeklyDtoImpl> get copyWith =>
      __$$SysWeeklyDtoImplCopyWithImpl<_$SysWeeklyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _SysWeeklyDto extends SysWeeklyDto {
  const factory _SysWeeklyDto({final String? pod}) = _$SysWeeklyDtoImpl;
  const _SysWeeklyDto._() : super._();

  factory _SysWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$SysWeeklyDtoImpl.fromJson;

  @override
  String? get pod;

  /// Create a copy of SysWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SysWeeklyDtoImplCopyWith<_$SysWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
