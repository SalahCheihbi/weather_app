import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/infrastructure/extensions/temperature_extension.dart';
import '../../../../theme/colors.dart';

class CustomTemperatureWidget extends StatelessWidget {
  const CustomTemperatureWidget({
    super.key,
    required this.temperature,
  });

  final double temperature;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Row(
      children: [
        ShaderMask(
          shaderCallback: (Rect bounds) {
            return LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [whiteColor, theme.colorScheme.primary],
              stops: [0.5, 1.0],
            ).createShader(bounds);
          },
          blendMode: BlendMode.srcIn,
          child: Text(
            temperature.roundTemp().toString(),
            style: theme.textTheme.displayLarge?.copyWith(
              color: whiteColor,
              fontSize: 120,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        10.horizontalSpace,
        Transform.translate(
          offset: Offset(0, -26),
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 8.0,
                ),
                child: Text(
                  'C',
                  style: theme.textTheme.displayLarge?.copyWith(
                    color: whiteColor,
                    fontSize: 40,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                top: 0,
                left: -8,
                child: Text(
                  '°',
                  style: theme.textTheme.displayLarge?.copyWith(
                    color: whiteColor,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
