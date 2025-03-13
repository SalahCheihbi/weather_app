import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../theme/colors.dart';

class WeatherStateItem extends StatelessWidget {
  const WeatherStateItem({
    super.key,
    required this.content,
    required this.textContent,
    required this.icon,
  });

  final String content;
  final String textContent;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Row(
          children: [
            Icon(
              icon,
              color: whiteColor,
              size: 14.r,
            ),
            4.horizontalSpace,
            Text(
              content,
              style: theme.textTheme.bodyLarge?.copyWith(
                color: whiteColor,
                fontWeight: FontWeight.w500,
                fontSize: 10.sp,
              ),
            ),
          ],
        ),
        6.verticalSpace,
        Text(
          textContent,
          textAlign: TextAlign.center,
          style: theme.textTheme.bodySmall?.copyWith(
            color: whiteColor.withValues(alpha: .7),
            fontWeight: FontWeight.w700,
            fontSize: 8.sp,
          ),
        ),
      ],
    );
  }
}
