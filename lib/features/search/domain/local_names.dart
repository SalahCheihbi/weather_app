import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_names.freezed.dart';

@freezed
class LocalNames with _$LocalNames {
  const LocalNames._();
  const factory LocalNames(
    String? ar,
    String? fr,
  ) = _LocalNames;
}
