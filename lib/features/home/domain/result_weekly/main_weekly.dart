import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_weekly.freezed.dart';

@freezed
class MainWeekly with _$MainWeekly {
  const MainWeekly._();
  const factory MainWeekly(
      double? temp,
      double? feelsLike,
      double? tempMin,
      double? tempMax,
      int? pressure,
      int? seaLevel,
      double? tempKf,
      int? humidity,
      int? grndLevel) = _MainWeekly;
}
