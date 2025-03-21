import 'package:freezed_annotation/freezed_annotation.dart';

part 'sys_weekly.freezed.dart';

@freezed
class SysWeekly with _$SysWeekly {
  const SysWeekly._();
  const factory SysWeekly(
    String? pod,
  ) = _SysWeekly;
}
