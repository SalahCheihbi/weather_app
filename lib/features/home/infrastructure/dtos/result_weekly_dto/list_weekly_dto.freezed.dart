// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_weekly_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListWeeklyDto _$ListWeeklyDtoFromJson(Map<String, dynamic> json) {
  return _ListWeeklyDto.fromJson(json);
}

/// @nodoc
mixin _$ListWeeklyDto {
  int? get dt => throw _privateConstructorUsedError;
  MainWeeklyDto? get main => throw _privateConstructorUsedError;
  List<WeatherWeeklyDto>? get weather => throw _privateConstructorUsedError;
  CloudsWeeklyDto? get clouds => throw _privateConstructorUsedError;
  WindWeeklyDto? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  SysWeeklyDto? get sys => throw _privateConstructorUsedError;
  @JsonKey(name: 'dt_txt')
  String? get dtTxt => throw _privateConstructorUsedError;

  /// Serializes this ListWeeklyDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListWeeklyDtoCopyWith<ListWeeklyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListWeeklyDtoCopyWith<$Res> {
  factory $ListWeeklyDtoCopyWith(
          ListWeeklyDto value, $Res Function(ListWeeklyDto) then) =
      _$ListWeeklyDtoCopyWithImpl<$Res, ListWeeklyDto>;
  @useResult
  $Res call(
      {int? dt,
      MainWeeklyDto? main,
      List<WeatherWeeklyDto>? weather,
      CloudsWeeklyDto? clouds,
      WindWeeklyDto? wind,
      int? visibility,
      double? pop,
      SysWeeklyDto? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt});

  $MainWeeklyDtoCopyWith<$Res>? get main;
  $CloudsWeeklyDtoCopyWith<$Res>? get clouds;
  $WindWeeklyDtoCopyWith<$Res>? get wind;
  $SysWeeklyDtoCopyWith<$Res>? get sys;
}

/// @nodoc
class _$ListWeeklyDtoCopyWithImpl<$Res, $Val extends ListWeeklyDto>
    implements $ListWeeklyDtoCopyWith<$Res> {
  _$ListWeeklyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_value.copyWith(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeeklyDto?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherWeeklyDto>?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsWeeklyDto?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindWeeklyDto?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysWeeklyDto?,
      dtTxt: freezed == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainWeeklyDtoCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainWeeklyDtoCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsWeeklyDtoCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsWeeklyDtoCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindWeeklyDtoCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindWeeklyDtoCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysWeeklyDtoCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysWeeklyDtoCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListWeeklyDtoImplCopyWith<$Res>
    implements $ListWeeklyDtoCopyWith<$Res> {
  factory _$$ListWeeklyDtoImplCopyWith(
          _$ListWeeklyDtoImpl value, $Res Function(_$ListWeeklyDtoImpl) then) =
      __$$ListWeeklyDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? dt,
      MainWeeklyDto? main,
      List<WeatherWeeklyDto>? weather,
      CloudsWeeklyDto? clouds,
      WindWeeklyDto? wind,
      int? visibility,
      double? pop,
      SysWeeklyDto? sys,
      @JsonKey(name: 'dt_txt') String? dtTxt});

  @override
  $MainWeeklyDtoCopyWith<$Res>? get main;
  @override
  $CloudsWeeklyDtoCopyWith<$Res>? get clouds;
  @override
  $WindWeeklyDtoCopyWith<$Res>? get wind;
  @override
  $SysWeeklyDtoCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$ListWeeklyDtoImplCopyWithImpl<$Res>
    extends _$ListWeeklyDtoCopyWithImpl<$Res, _$ListWeeklyDtoImpl>
    implements _$$ListWeeklyDtoImplCopyWith<$Res> {
  __$$ListWeeklyDtoImplCopyWithImpl(
      _$ListWeeklyDtoImpl _value, $Res Function(_$ListWeeklyDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = freezed,
    Object? main = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? wind = freezed,
    Object? visibility = freezed,
    Object? pop = freezed,
    Object? sys = freezed,
    Object? dtTxt = freezed,
  }) {
    return _then(_$ListWeeklyDtoImpl(
      dt: freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeeklyDto?,
      weather: freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherWeeklyDto>?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsWeeklyDto?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindWeeklyDto?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      sys: freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysWeeklyDto?,
      dtTxt: freezed == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListWeeklyDtoImpl extends _ListWeeklyDto {
  const _$ListWeeklyDtoImpl(
      {this.dt,
      this.main,
      final List<WeatherWeeklyDto>? weather,
      this.clouds,
      this.wind,
      this.visibility,
      this.pop,
      this.sys,
      @JsonKey(name: 'dt_txt') this.dtTxt})
      : _weather = weather,
        super._();

  factory _$ListWeeklyDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListWeeklyDtoImplFromJson(json);

  @override
  final int? dt;
  @override
  final MainWeeklyDto? main;
  final List<WeatherWeeklyDto>? _weather;
  @override
  List<WeatherWeeklyDto>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CloudsWeeklyDto? clouds;
  @override
  final WindWeeklyDto? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final SysWeeklyDto? sys;
  @override
  @JsonKey(name: 'dt_txt')
  final String? dtTxt;

  @override
  String toString() {
    return 'ListWeeklyDto(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListWeeklyDtoImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.main, main) || other.main == main) &&
            const DeepCollectionEquality().equals(other._weather, _weather) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.wind, wind) || other.wind == wind) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.pop, pop) || other.pop == pop) &&
            (identical(other.sys, sys) || other.sys == sys) &&
            (identical(other.dtTxt, dtTxt) || other.dtTxt == dtTxt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      main,
      const DeepCollectionEquality().hash(_weather),
      clouds,
      wind,
      visibility,
      pop,
      sys,
      dtTxt);

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListWeeklyDtoImplCopyWith<_$ListWeeklyDtoImpl> get copyWith =>
      __$$ListWeeklyDtoImplCopyWithImpl<_$ListWeeklyDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListWeeklyDtoImplToJson(
      this,
    );
  }
}

abstract class _ListWeeklyDto extends ListWeeklyDto {
  const factory _ListWeeklyDto(
      {final int? dt,
      final MainWeeklyDto? main,
      final List<WeatherWeeklyDto>? weather,
      final CloudsWeeklyDto? clouds,
      final WindWeeklyDto? wind,
      final int? visibility,
      final double? pop,
      final SysWeeklyDto? sys,
      @JsonKey(name: 'dt_txt') final String? dtTxt}) = _$ListWeeklyDtoImpl;
  const _ListWeeklyDto._() : super._();

  factory _ListWeeklyDto.fromJson(Map<String, dynamic> json) =
      _$ListWeeklyDtoImpl.fromJson;

  @override
  int? get dt;
  @override
  MainWeeklyDto? get main;
  @override
  List<WeatherWeeklyDto>? get weather;
  @override
  CloudsWeeklyDto? get clouds;
  @override
  WindWeeklyDto? get wind;
  @override
  int? get visibility;
  @override
  double? get pop;
  @override
  SysWeeklyDto? get sys;
  @override
  @JsonKey(name: 'dt_txt')
  String? get dtTxt;

  /// Create a copy of ListWeeklyDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListWeeklyDtoImplCopyWith<_$ListWeeklyDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
