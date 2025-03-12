import 'package:envied/envied.dart';

part 'env.g.dart';

// Dev
@Envied(path: '.env.dev')
abstract class DevEnv {
  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static final String baseUrl = _DevEnv.baseUrl;
  static final String openWeatherAccessToken = _ProdEnv.openWeatherAccessToken;
}

// Prod
@Envied(path: '.env.prod')
abstract class ProdEnv {
  @EnviedField(varName: 'BASE_URL', obfuscate: true)
  static final String baseUrl = _ProdEnv.baseUrl;
  @EnviedField(varName: 'OPENWEATHER_ACCESS_TOKEN', obfuscate: true)
  static final String openWeatherAccessToken = _ProdEnv.openWeatherAccessToken;
}
