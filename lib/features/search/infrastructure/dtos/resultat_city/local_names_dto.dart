import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/features/search/domain/local_names.dart';

part 'local_names_dto.freezed.dart';
part 'local_names_dto.g.dart';

@freezed
class LocalNamesDto with _$LocalNamesDto {
  const LocalNamesDto._();
  const factory LocalNamesDto(
    String? ar,
    String? fr,
  ) = _LocalNamesDto;

  factory LocalNamesDto.fromJson(Map<String, dynamic> json) =>
      _$LocalNamesDtoFromJson(json);

  factory LocalNamesDto.fromDomain(LocalNames localNames) => LocalNamesDto(
        localNames.ar,
        localNames.fr,
      );

  LocalNames toDomain() => LocalNames(ar, fr);
}
