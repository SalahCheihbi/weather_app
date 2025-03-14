import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:weather_app/features/home/presentation/widgets/widgets.dart';
import '../../../../core/infrastructure/extensions/temperature_extension.dart';
import '../../../../theme/colors.dart';

class CustomWeeklyItemWidget extends StatelessWidget {
  final String day;
  final double temp;
  final String description;
  final String? icon;
  final double? tempMax;
  final double? tempMin;
  final double height;
  final double width;
  const CustomWeeklyItemWidget({
    super.key,
    required this.day,
    required this.temp,
    this.icon,
    required this.description,
    this.tempMax,
    this.tempMin,
    this.height = 60,
    this.width = 60,
  });

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Container(
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
                : Icon(
                    Icons.image,
                    size: 30.r,
                    color: theme.colorScheme.primary,
                  ),
          ),
        ),
        5.verticalSpace,
        Text(
          day.capitalize.replaceAll('.', ''),
          style: theme.textTheme.titleSmall?.copyWith(
              color: blackColor, fontSize: 12, fontWeight: FontWeight.w500),
        ),
        Text(
          '${temp.roundTemp()}°',
          style: theme.textTheme.titleSmall?.copyWith(
              color: blackColor, fontSize: 14, fontWeight: FontWeight.w800),
        ),
        Text(
          description,
          style: theme.textTheme.titleSmall?.copyWith(
            color: theme.colorScheme.primary,
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
        ),
        TempMinMaxWidget(
          color: blackColor,
          tempMax: tempMax!,
          tempMin: tempMin!,
        )
      ],
    );
  }
}
