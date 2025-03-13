import 'package:freezed_annotation/freezed_annotation.dart';

part 'sys.freezed.dart';

@freezed
class Sys with _$Sys {
  const Sys._();
  const factory Sys(
    int? sysType,
    int? id,
    String? country,
    int? sunrise,
    int? sunset,
  ) = _Sys;
}
