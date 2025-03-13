import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //* Assurer que l'application en mode portrait uniquement
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  //* Définir la couleur et la luminosité de la barre d'état
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.light,
    statusBarBrightness: Brightness.dark,
  ));

  await initializeDateFormatting('fr', null);
  runApp(
    ProviderScope(
      child: AppWidget(),
    ),
  );

  // ProviderScope(
  //   observers: kDebugMode
  //       ? [
  //           StateLogger(),
  //         ]
  //       : null,
  //   child: const AppWidget(),
  // ),
}
