import 'package:freezed_annotation/freezed_annotation.dart';

part 'clouds.freezed.dart';

@freezed
class Clouds with _$Clouds {
  const Clouds._();
  const factory Clouds(
    int? all,
  ) = _Clouds;
}
