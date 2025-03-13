// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ListWeekly {
  int? get dt => throw _privateConstructorUsedError;
  MainWeekly? get main => throw _privateConstructorUsedError;
  List<WeatherWeekly>? get weather => throw _privateConstructorUsedError;
  CloudsWeekly? get clouds => throw _privateConstructorUsedError;
  WindWeekly? get wind => throw _privateConstructorUsedError;
  int? get visibility => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  SysWeekly? get sys => throw _privateConstructorUsedError;
  String? get dtTxt => throw _privateConstructorUsedError;

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListWeeklyCopyWith<ListWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListWeeklyCopyWith<$Res> {
  factory $ListWeeklyCopyWith(
          ListWeekly value, $Res Function(ListWeekly) then) =
      _$ListWeeklyCopyWithImpl<$Res, ListWeekly>;
  @useResult
  $Res call(
      {int? dt,
      MainWeekly? main,
      List<WeatherWeekly>? weather,
      CloudsWeekly? clouds,
      WindWeekly? wind,
      int? visibility,
      double? pop,
      SysWeekly? sys,
      String? dtTxt});

  $MainWeeklyCopyWith<$Res>? get main;
  $CloudsWeeklyCopyWith<$Res>? get clouds;
  $WindWeeklyCopyWith<$Res>? get wind;
  $SysWeeklyCopyWith<$Res>? get sys;
}

/// @nodoc
class _$ListWeeklyCopyWithImpl<$Res, $Val extends ListWeekly>
    implements $ListWeeklyCopyWith<$Res> {
  _$ListWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListWeekly
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
              as MainWeekly?,
      weather: freezed == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherWeekly>?,
      clouds: freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsWeekly?,
      wind: freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindWeekly?,
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
              as SysWeekly?,
      dtTxt: freezed == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MainWeeklyCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $MainWeeklyCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value) as $Val);
    });
  }

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CloudsWeeklyCopyWith<$Res>? get clouds {
    if (_value.clouds == null) {
      return null;
    }

    return $CloudsWeeklyCopyWith<$Res>(_value.clouds!, (value) {
      return _then(_value.copyWith(clouds: value) as $Val);
    });
  }

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WindWeeklyCopyWith<$Res>? get wind {
    if (_value.wind == null) {
      return null;
    }

    return $WindWeeklyCopyWith<$Res>(_value.wind!, (value) {
      return _then(_value.copyWith(wind: value) as $Val);
    });
  }

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SysWeeklyCopyWith<$Res>? get sys {
    if (_value.sys == null) {
      return null;
    }

    return $SysWeeklyCopyWith<$Res>(_value.sys!, (value) {
      return _then(_value.copyWith(sys: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListWeeklyImplCopyWith<$Res>
    implements $ListWeeklyCopyWith<$Res> {
  factory _$$ListWeeklyImplCopyWith(
          _$ListWeeklyImpl value, $Res Function(_$ListWeeklyImpl) then) =
      __$$ListWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? dt,
      MainWeekly? main,
      List<WeatherWeekly>? weather,
      CloudsWeekly? clouds,
      WindWeekly? wind,
      int? visibility,
      double? pop,
      SysWeekly? sys,
      String? dtTxt});

  @override
  $MainWeeklyCopyWith<$Res>? get main;
  @override
  $CloudsWeeklyCopyWith<$Res>? get clouds;
  @override
  $WindWeeklyCopyWith<$Res>? get wind;
  @override
  $SysWeeklyCopyWith<$Res>? get sys;
}

/// @nodoc
class __$$ListWeeklyImplCopyWithImpl<$Res>
    extends _$ListWeeklyCopyWithImpl<$Res, _$ListWeeklyImpl>
    implements _$$ListWeeklyImplCopyWith<$Res> {
  __$$ListWeeklyImplCopyWithImpl(
      _$ListWeeklyImpl _value, $Res Function(_$ListWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListWeekly
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
    return _then(_$ListWeeklyImpl(
      freezed == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as MainWeekly?,
      freezed == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherWeekly>?,
      freezed == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as CloudsWeekly?,
      freezed == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as WindWeekly?,
      freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == pop
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      freezed == sys
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as SysWeekly?,
      freezed == dtTxt
          ? _value.dtTxt
          : dtTxt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ListWeeklyImpl extends _ListWeekly {
  const _$ListWeeklyImpl(this.dt, this.main, final List<WeatherWeekly>? weather,
      this.clouds, this.wind, this.visibility, this.pop, this.sys, this.dtTxt)
      : _weather = weather,
        super._();

  @override
  final int? dt;
  @override
  final MainWeekly? main;
  final List<WeatherWeekly>? _weather;
  @override
  List<WeatherWeekly>? get weather {
    final value = _weather;
    if (value == null) return null;
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CloudsWeekly? clouds;
  @override
  final WindWeekly? wind;
  @override
  final int? visibility;
  @override
  final double? pop;
  @override
  final SysWeekly? sys;
  @override
  final String? dtTxt;

  @override
  String toString() {
    return 'ListWeekly(dt: $dt, main: $main, weather: $weather, clouds: $clouds, wind: $wind, visibility: $visibility, pop: $pop, sys: $sys, dtTxt: $dtTxt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListWeeklyImpl &&
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

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListWeeklyImplCopyWith<_$ListWeeklyImpl> get copyWith =>
      __$$ListWeeklyImplCopyWithImpl<_$ListWeeklyImpl>(this, _$identity);
}

abstract class _ListWeekly extends ListWeekly {
  const factory _ListWeekly(
      final int? dt,
      final MainWeekly? main,
      final List<WeatherWeekly>? weather,
      final CloudsWeekly? clouds,
      final WindWeekly? wind,
      final int? visibility,
      final double? pop,
      final SysWeekly? sys,
      final String? dtTxt) = _$ListWeeklyImpl;
  const _ListWeekly._() : super._();

  @override
  int? get dt;
  @override
  MainWeekly? get main;
  @override
  List<WeatherWeekly>? get weather;
  @override
  CloudsWeekly? get clouds;
  @override
  WindWeekly? get wind;
  @override
  int? get visibility;
  @override
  double? get pop;
  @override
  SysWeekly? get sys;
  @override
  String? get dtTxt;

  /// Create a copy of ListWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListWeeklyImplCopyWith<_$ListWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
