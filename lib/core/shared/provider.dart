import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../presentation/routes/app_router.dart';

//* Fournit une instance unique de `AppRouter` pour gérer la navigation dans l'application.

final appRouterProvider = Provider<AppRouter>(
  (ref) => AppRouter(),
);

//* Fournit une instance unique de `Dio` pour effectuer des requêtes HTTP.

final dioProvider = Provider<Dio>(
  (ref) => Dio(),
);
