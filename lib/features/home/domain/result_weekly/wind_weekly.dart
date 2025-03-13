import 'package:freezed_annotation/freezed_annotation.dart';

part 'wind_weekly.freezed.dart';

@freezed
class WindWeekly with _$WindWeekly {
  const WindWeekly._();
  const factory WindWeekly(
    double? speed,
    int? deg,
    double? gust,
  ) = _WindWeekly;
}
