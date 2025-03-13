import 'package:freezed_annotation/freezed_annotation.dart';

part 'sys_weekly.freezed.dart';
// factory SysWeekly.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);

@freezed
class SysWeekly with _$SysWeekly {
  const SysWeekly._();
  const factory SysWeekly(
    String? pod,
  ) = _SysWeekly;
}
