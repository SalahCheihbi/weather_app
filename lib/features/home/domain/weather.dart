import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const Weather._();
  const factory Weather(
    int? id,
    String? main,
    String? description,
    String? icon,
  ) = _Weather;
}
