// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultWeeklyDto _$ResultWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _ResultWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$ResultWeeklyDto {
  String? get cod => throw _privateConstructorUsedError;
  int? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  @JsonKey(name: 'list')
  List<ListWeeklyDto>? get listWeekly => throw _privateConstructorUsedError;
  CityDto? get city => throw _privateConstructorUsedError;

  /// Serializes this ResultWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultWeeklyDtoCopyWith<ResultWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultWeeklyDtoCopyWith<$Res> {
  factory $ResultWeeklyDtoCopyWith(
          ResultWeeklyDto value, $Res Function(ResultWeeklyDto) then) =
      _$ResultWeeklyDtoCopyWithImpl<$Res, ResultWeeklyDto>;
  @useResult
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      @JsonKey(name: 'list') List<ListWeeklyDto>? listWeekly,
      CityDto? city});

  $CityDtoCopyWith<$Res>? get city;
}

/// @nodoc
class _$ResultWeeklyDtoCopyWithImpl<$Res, $Val extends ResultWeeklyDto>
    implements $ResultWeeklyDtoCopyWith<$Res> {
  _$ResultWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? listWeekly = freezed,
    Object? city = freezed,
  }) {
    return _then(_value.copyWith(
      cod: freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      cnt: freezed == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      listWeekly: freezed == listWeekly
          ? _value.listWeekly
          : listWeekly // ignore: cast_nullable_to_non_nullable
              as List<ListWeeklyDto>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDto?,
    ) as $Val);
  }

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityDtoCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityDtoCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultWeeklyDtoImplCopyWith<$Res>
    implements $ResultWeeklyDtoCopyWith<$Res> {
  factory _$$ResultWeeklyDtoImplCopyWith(_$ResultWeeklyDtoImpl value,
          $Res Function(_$ResultWeeklyDtoImpl) then) =
      __$$ResultWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      @JsonKey(name: 'list') List<ListWeeklyDto>? listWeekly,
      CityDto? city});

  @override
  $CityDtoCopyWith<$Res>? get city;
}

/// @nodoc
class __$$ResultWeeklyDtoImplCopyWithImpl<$Res>
    extends _$ResultWeeklyDtoCopyWithImpl<$Res, _$ResultWeeklyDtoImpl>
    implements _$$ResultWeeklyDtoImplCopyWith<$Res> {
  __$$ResultWeeklyDtoImplCopyWithImpl(
      _$ResultWeeklyDtoImpl _value, $Res Function(_$ResultWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cod = freezed,
    Object? message = freezed,
    Object? cnt = freezed,
    Object? listWeekly = freezed,
    Object? city = freezed,
  }) {
    return _then(_$ResultWeeklyDtoImpl(
      freezed == cod
          ? _value.cod
          : cod // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == cnt
          ? _value.cnt
          : cnt // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == listWeekly
          ? _value._listWeekly
          : listWeekly // ignore: cast_nullable_to_non_nullable
              as List<ListWeeklyDto>?,
      freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as CityDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultWeeklyDtoImpl extends _ResultWeeklyDto {
  const _$ResultWeeklyDtoImpl(this.cod, this.message, this.cnt,
      @JsonKey(name: 'list') final List<ListWeeklyDto>? listWeekly, this.city)
      : _listWeekly = listWeekly,
        super._();

  factory _$ResultWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultWeeklyDtoImplFromJson(json);

  @override
  final String? cod;
  @override
  final int? message;
  @override
  final int? cnt;
  final List<ListWeeklyDto>? _listWeekly;
  @override
  @JsonKey(name: 'list')
  List<ListWeeklyDto>? get listWeekly {
    final value = _listWeekly;
    if (value == null) return null;
    if (_listWeekly is EqualUnmodifiableListView) return _listWeekly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CityDto? city;

  @override
  String toString() {
    return 'ResultWeeklyDto(cod: $cod, message: $message, cnt: $cnt, listWeekly: $listWeekly, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultWeeklyDtoImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality()
                .equals(other._listWeekly, _listWeekly) &&
            (identical(other.city, city) || other.city == city));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cod, message, cnt,
      const DeepCollectionEquality().hash(_listWeekly), city);

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultWeeklyDtoImplCopyWith<_$ResultWeeklyDtoImpl> get copyWith =>
      __$$ResultWeeklyDtoImplCopyWithImpl<_$ResultWeeklyDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _ResultWeeklyDto extends ResultWeeklyDto {
  const factory _ResultWeeklyDto(
      final String? cod,
      final int? message,
      final int? cnt,
      @JsonKey(name: 'list') final List<ListWeeklyDto>? listWeekly,
      final CityDto? city) = _$ResultWeeklyDtoImpl;
  const _ResultWeeklyDto._() : super._();

  factory _ResultWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$ResultWeeklyDtoImpl.fromJson;

  @override
  String? get cod;
  @override
  int? get message;
  @override
  int? get cnt;
  @override
  @JsonKey(name: 'list')
  List<ListWeeklyDto>? get listWeekly;
  @override
  CityDto? get city;

  /// Create a copy of ResultWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultWeeklyDtoImplCopyWith<_$ResultWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
