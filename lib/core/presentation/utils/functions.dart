import 'package:intl/intl.dart';

String formattedDate() {
  final now = DateTime.now();
  final day = DateFormat('d').format(now); //* Jour
  final month = DateFormat('MMMM', 'fr_FR').format(now); //* Mois
  final time = DateFormat('HH:mm').format(now); //* Heure

  return "Aujourd'hui, $day $month - $time";
}
