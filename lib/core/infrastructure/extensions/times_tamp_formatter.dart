import 'package:intl/intl.dart';

extension TimestampFormatter on int {
  String toFormattedTime() {
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);
    return DateFormat('HH:mm').format(dateTime);
  }
}
