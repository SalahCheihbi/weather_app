import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_app/features/home/applications/current_weather_notifier.dart';
import 'package:weather_app/features/home/infrastructure/home_repository.dart';
import '../../../core/shared/provider.dart';
import '../applications/weekly_weather_notifier.dart';
import '../infrastructure/home_remote_service.dart';

//* Ce fichier configure l'injection de dépendances
final homeRemoteServiceProvider = Provider<HomeRemoteService>(
  (ref) => HomeRemoteService(
    ref.watch(dioProvider),
  ),
);

final homeRepositoryProvider = Provider<HomeRepository>((ref) {
  return HomeRepository(
    ref.watch(homeRemoteServiceProvider),
  );
});

final currentWeatherNotifier =
    StateNotifierProvider<CurrentWeatherNotifier, CurrentWeatherState>(
  (ref) => CurrentWeatherNotifier(
    ref.watch(homeRepositoryProvider),
  ),
);

final weeklyWeatherNotifier =
    StateNotifierProvider<WeeklyWeatherNotifier, WeeklyWeatherState>(
  (ref) => WeeklyWeatherNotifier(
    ref.watch(homeRepositoryProvider),
  ),
);
