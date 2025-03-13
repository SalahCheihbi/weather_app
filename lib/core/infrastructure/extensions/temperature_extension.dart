extension TemperatureExtension on double {
  int roundTemp() {
    return this >= toInt() + 0.4 ? toInt() + 1 : toInt();
  }
}
