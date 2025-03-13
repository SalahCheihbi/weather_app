import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/infrastructure/extensions/temperature_extension.dart';

class TempMinMaxWidget extends StatelessWidget {
  final double tempMax;
  final double tempMin;
  final Color color;
  const TempMinMaxWidget({
    super.key,
    required this.color,
    required this.tempMax,
    required this.tempMin,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Icon(
              Icons.arrow_upward,
              color: color,
              size: 12,
            ),
            Text(
              '${tempMax.roundTemp()}°',
              style: theme.textTheme.labelSmall?.copyWith(
                color: color,
                fontWeight: FontWeight.w500,
                fontSize: 14,
              ),
            ),
          ],
        ),
        16.horizontalSpace,
        Row(
          children: [
            Icon(
              Icons.arrow_downward,
              color: color,
              size: 12,
            ),
            Text(
              '${tempMin.roundTemp()}°',
              style: theme.textTheme.labelSmall?.copyWith(
                color: color,
                fontWeight: FontWeight.w500,
                fontSize: 14,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
