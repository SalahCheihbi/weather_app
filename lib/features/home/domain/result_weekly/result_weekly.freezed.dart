// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'result_weekly.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ResultWeekly {
  String? get cod => throw _privateConstructorUsedError;
  int? get message => throw _privateConstructorUsedError;
  int? get cnt => throw _privateConstructorUsedError;
  List<ListWeekly>? get listWeekly => throw _privateConstructorUsedError;
  City? get city => throw _privateConstructorUsedError;

  /// Create a copy of ResultWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultWeeklyCopyWith<ResultWeekly> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultWeeklyCopyWith<$Res> {
  factory $ResultWeeklyCopyWith(
          ResultWeekly value, $Res Function(ResultWeekly) then) =
      _$ResultWeeklyCopyWithImpl<$Res, ResultWeekly>;
  @useResult
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      List<ListWeekly>? listWeekly,
      City? city});

  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class _$ResultWeeklyCopyWithImpl<$Res, $Val extends ResultWeekly>
    implements $ResultWeeklyCopyWith<$Res> {
  _$ResultWeeklyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultWeekly
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
              as List<ListWeekly>?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ) as $Val);
  }

  /// Create a copy of ResultWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res>? get city {
    if (_value.city == null) {
      return null;
    }

    return $CityCopyWith<$Res>(_value.city!, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultWeeklyImplCopyWith<$Res>
    implements $ResultWeeklyCopyWith<$Res> {
  factory _$$ResultWeeklyImplCopyWith(
          _$ResultWeeklyImpl value, $Res Function(_$ResultWeeklyImpl) then) =
      __$$ResultWeeklyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cod,
      int? message,
      int? cnt,
      List<ListWeekly>? listWeekly,
      City? city});

  @override
  $CityCopyWith<$Res>? get city;
}

/// @nodoc
class __$$ResultWeeklyImplCopyWithImpl<$Res>
    extends _$ResultWeeklyCopyWithImpl<$Res, _$ResultWeeklyImpl>
    implements _$$ResultWeeklyImplCopyWith<$Res> {
  __$$ResultWeeklyImplCopyWithImpl(
      _$ResultWeeklyImpl _value, $Res Function(_$ResultWeeklyImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultWeekly
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
    return _then(_$ResultWeeklyImpl(
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
              as List<ListWeekly>?,
      freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City?,
    ));
  }
}

/// @nodoc

class _$ResultWeeklyImpl extends _ResultWeekly {
  const _$ResultWeeklyImpl(this.cod, this.message, this.cnt,
      final List<ListWeekly>? listWeekly, this.city)
      : _listWeekly = listWeekly,
        super._();

  @override
  final String? cod;
  @override
  final int? message;
  @override
  final int? cnt;
  final List<ListWeekly>? _listWeekly;
  @override
  List<ListWeekly>? get listWeekly {
    final value = _listWeekly;
    if (value == null) return null;
    if (_listWeekly is EqualUnmodifiableListView) return _listWeekly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final City? city;

  @override
  String toString() {
    return 'ResultWeekly(cod: $cod, message: $message, cnt: $cnt, listWeekly: $listWeekly, city: $city)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultWeeklyImpl &&
            (identical(other.cod, cod) || other.cod == cod) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cnt, cnt) || other.cnt == cnt) &&
            const DeepCollectionEquality()
                .equals(other._listWeekly, _listWeekly) &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cod, message, cnt,
      const DeepCollectionEquality().hash(_listWeekly), city);

  /// Create a copy of ResultWeekly
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultWeeklyImplCopyWith<_$ResultWeeklyImpl> get copyWith =>
      __$$ResultWeeklyImplCopyWithImpl<_$ResultWeeklyImpl>(this, _$identity);
}

abstract class _ResultWeekly extends ResultWeekly {
  const factory _ResultWeekly(
      final String? cod,
      final int? message,
      final int? cnt,
      final List<ListWeekly>? listWeekly,
      final City? city) = _$ResultWeeklyImpl;
  const _ResultWeekly._() : super._();

  @override
  String? get cod;
  @override
  int? get message;
  @override
  int? get cnt;
  @override
  List<ListWeekly>? get listWeekly;
  @override
  City? get city;

  /// Create a copy of ResultWeekly
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultWeeklyImplCopyWith<_$ResultWeeklyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
