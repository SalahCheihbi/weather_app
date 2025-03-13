import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/shared/provider.dart';
import '../applications/city_location_notifier.dart';
import '../infrastructure/search_remote_service.dart';
import '../infrastructure/search_repository.dart';

//* Ce fichier configure l'injection de dépendances
final searchRemoteServiceProvider = Provider<SearchRemoteService>(
  (ref) => SearchRemoteService(
    ref.watch(dioProvider),
  ),
);

final searchRepositoryProvider = Provider<SearchRepository>((ref) {
  return SearchRepository(
    ref.watch(searchRemoteServiceProvider),
  );
});

final cityLocationNotifier =
    StateNotifierProvider<CityLocationNotifier, CityLocationState>(
  (ref) => CityLocationNotifier(
    ref.watch(searchRepositoryProvider),
  ),
);
