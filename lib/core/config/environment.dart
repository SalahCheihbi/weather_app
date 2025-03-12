import 'package:flutter/foundation.dart';
import 'env/env.dart';

//* Nom d'application
const appName = 'Weather App';

//* Retourne l'URL de base selon l'environnement (production ou développement).
String get baseUrl => kReleaseMode ? ProdEnv.baseUrl : DevEnv.baseUrl;

//* Retourne le token d'accès à l'API OpenWeather selon l'environnement.
String get openWeatherAccessToken => kReleaseMode
    ? ProdEnv.openWeatherAccessToken
    : DevEnv.openWeatherAccessToken;
