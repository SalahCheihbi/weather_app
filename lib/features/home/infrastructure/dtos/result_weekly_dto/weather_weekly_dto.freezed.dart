// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherWeeklyDto _$WeatherWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _WeatherWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherWeeklyDto {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherWeeklyDtoCopyWith<WeatherWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherWeeklyDtoCopyWith<$Res> {
  factory $WeatherWeeklyDtoCopyWith(
          WeatherWeeklyDto value, $Res Function(WeatherWeeklyDto) then) =
      _$WeatherWeeklyDtoCopyWithImpl<$Res, WeatherWeeklyDto>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherWeeklyDtoCopyWithImpl<$Res, $Val extends WeatherWeeklyDto>
    implements $WeatherWeeklyDtoCopyWith<$Res> {
  _$WeatherWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherWeeklyDtoImplCopyWith<$Res>
    implements $WeatherWeeklyDtoCopyWith<$Res> {
  factory _$$WeatherWeeklyDtoImplCopyWith(_$WeatherWeeklyDtoImpl value,
          $Res Function(_$WeatherWeeklyDtoImpl) then) =
      __$$WeatherWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$WeatherWeeklyDtoImplCopyWithImpl<$Res>
    extends _$WeatherWeeklyDtoCopyWithImpl<$Res, _$WeatherWeeklyDtoImpl>
    implements _$$WeatherWeeklyDtoImplCopyWith<$Res> {
  __$$WeatherWeeklyDtoImplCopyWithImpl(_$WeatherWeeklyDtoImpl _value,
      $Res Function(_$WeatherWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$WeatherWeeklyDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherWeeklyDtoImpl extends _WeatherWeeklyDto {
  const _$WeatherWeeklyDtoImpl(
      {this.id, this.main, this.description, this.icon})
      : super._();

  factory _$WeatherWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherWeeklyDtoImplFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherWeeklyDto(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherWeeklyDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  /// Create a copy of WeatherWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherWeeklyDtoImplCopyWith<_$WeatherWeeklyDtoImpl> get copyWith =>
      __$$WeatherWeeklyDtoImplCopyWithImpl<_$WeatherWeeklyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _WeatherWeeklyDto extends WeatherWeeklyDto {
  const factory _WeatherWeeklyDto(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$WeatherWeeklyDtoImpl;
  const _WeatherWeeklyDto._() : super._();

  factory _WeatherWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$WeatherWeeklyDtoImpl.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;

  /// Create a copy of WeatherWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherWeeklyDtoImplCopyWith<_$WeatherWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
