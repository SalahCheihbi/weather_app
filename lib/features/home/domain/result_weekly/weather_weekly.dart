import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_weekly.freezed.dart';

@freezed
class WeatherWeekly with _$WeatherWeekly {
  const WeatherWeekly._();
  const factory WeatherWeekly(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) = _WeatherWeekly;
}
