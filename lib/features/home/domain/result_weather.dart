import 'package:freezed_annotation/freezed_annotation.dart';
import 'clouds.dart';
import 'coord.dart';
import 'main.dart';
import 'sys.dart';
import 'weather.dart';
import 'wind.dart';

part 'result_weather.freezed.dart';

@freezed
class ResultWeather with _$ResultWeather {
  const ResultWeather._();
  const factory ResultWeather(
    Coord? coord,
    List<Weather>? weather,
    String? base,
    Main? main,
    int? visibility,
    Wind? wind,
    Clouds? clouds,
    int? dt,
    Sys? sys,
    int? timezone,
    int? id,
    String? name,
    int? cod,
  ) = _ResultWeather;
}
