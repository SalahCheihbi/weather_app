import 'package:freezed_annotation/freezed_annotation.dart';

import 'clouds_weekly.dart';
import 'main_weekly.dart';
import 'sys_weekly.dart';
import 'weather_weekly.dart';
import 'wind_weekly.dart';

part 'list_weekly.freezed.dart';

@freezed
class ListWeekly with _$ListWeekly {
  const ListWeekly._();
  const factory ListWeekly(
    int? dt,
    MainWeekly? main,
    List<WeatherWeekly>? weather,
    CloudsWeekly? clouds,
    WindWeekly? wind,
    int? visibility,
    double? pop,
    SysWeekly? sys,
    String? dtTxt,
  ) = _ListWeekly;
}
