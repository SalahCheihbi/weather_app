import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomWeatherInfoWidget extends StatelessWidget {
  const CustomWeatherInfoWidget({
    super.key,
    required this.icon,
    required this.description,
  });

  final String description;
  final String icon;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 6.w),
      child: Column(
        children: [
          SvgPicture.asset(
            'assets/icons/svg/${icon.endsWith('n') ? "night" : "day"}/$icon.svg',
            width: 30.r,
            height: 30.r,
          ),
          Text(
            description,
            style: theme.textTheme.bodySmall?.copyWith(
              color: Colors.white,
              fontSize: 10.sp,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
