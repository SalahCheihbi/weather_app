import 'package:freezed_annotation/freezed_annotation.dart';

import 'city.dart';
import 'list_weekly.dart';

part 'result_weekly.freezed.dart';

@freezed
class ResultWeekly with _$ResultWeekly {
  const ResultWeekly._();
  const factory ResultWeekly(
    String? cod,
    int? message,
    int? cnt,
    List<ListWeekly>? listWeekly,
    City? city,
  ) = _ResultWeekly;
}
