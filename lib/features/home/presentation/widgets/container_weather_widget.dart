import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:weather_app/theme/colors.dart';

class ContainerWeatherWidget extends StatelessWidget {
  final double width;
  final double height;
  final String? icon;
  const ContainerWeatherWidget({
    super.key,
    required this.width,
    required this.height,
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: greyColor,
        borderRadius: BorderRadius.circular(14.r),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: .08),
            spreadRadius: 1,
            blurRadius: 5,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Center(
        child: icon != null && icon!.isNotEmpty
            ? SvgPicture.asset(
                'assets/icons/svg/${icon!.endsWith('n') ? "night" : "day"}/$icon.svg',
                width: 30.r,
                height: 30.r,
                colorFilter: icon!.endsWith('n')
                    ? ColorFilter.mode(
                        theme.colorScheme.primary, BlendMode.srcIn)
                    : null,
              )
            : Icon(Icons.image, size: 30.r),
      ),
    );
  }
}
