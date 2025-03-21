import 'package:flutter/material.dart';

import '../../../../core/presentation/utils/functions.dart';
import '../../../../theme/colors.dart';

class TextDateTodayWidget extends StatelessWidget {
  const TextDateTodayWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.only(
        left: 10,
      ),
      child: Text(
        formattedDate(),
        style: theme.textTheme.bodyMedium?.copyWith(
          color: whiteColor,
          fontSize: 14,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}
