import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import '../infrastructure/search_repository.dart';
import '../../../core/domain/failure.dart';
import '../domain/result_city.dart';

part 'city_location_notifier.freezed.dart';

@freezed
class CityLocationState with _$CityLocationState {
  const CityLocationState._();

  const factory CityLocationState.intial() = _Initial;

  const factory CityLocationState.loadFailure(Failure failure) = _LoadFailure;

  const factory CityLocationState.loadInProgress() = _LoadInProgress;

  const factory CityLocationState.loadSuccess(
    List<ResultCity> resultCity,
  ) = _LoadSuccess;
}

class CityLocationNotifier extends StateNotifier<CityLocationState> {
  CityLocationNotifier(this._repository) : super(CityLocationState.intial());

  final SearchRepository _repository;

  Future<void> getLocationFromCity({
    required String cityName,
  }) async {
    state = const CityLocationState.loadInProgress();

    final failureOrSuccess = await _repository.getLocationFromCity(
      cityName: cityName,
    );

    state = failureOrSuccess.fold(
        (failure) => CityLocationState.loadFailure(failure),
        (resultCity) => CityLocationState.loadSuccess(resultCity));
  }
}
