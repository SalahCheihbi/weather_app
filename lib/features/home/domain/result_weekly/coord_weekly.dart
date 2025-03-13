import 'package:freezed_annotation/freezed_annotation.dart';

part 'coord_weekly.freezed.dart';

// factory CoordWeekly.fromJson(Map<String, dynamic> json) =>
//     _$CoordFromJson(json);

@freezed
class CoordWeekly with _$CoordWeekly {
  const CoordWeekly._();
  const factory CoordWeekly(
    double? lat,
    double? lon,
  ) = _CoordWeekly;
}
