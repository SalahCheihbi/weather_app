import 'package:freezed_annotation/freezed_annotation.dart';

part 'clouds_weekly.freezed.dart';

@freezed
class CloudsWeekly with _$CloudsWeekly {
  const CloudsWeekly._();
  const factory CloudsWeekly(
    int? all,
  ) = _CloudsWeekly;
}
