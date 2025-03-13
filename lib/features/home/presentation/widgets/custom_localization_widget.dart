import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../gen/assets.gen.dart';
import '../../../../theme/colors.dart';

class CustomLocalizationWidget extends StatelessWidget {
  const CustomLocalizationWidget({
    super.key,
    required this.cityName,
    required this.countryCode,
    this.onTap,
  });

  final String cityName;
  final String countryCode;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: EdgeInsets.only(top: 40.h),
      child: Row(
        children: [
          SvgPicture.asset(
            Assets.images.svg.location,
            width: 20.r,
            height: 20.r,
          ),
          5.horizontalSpace,
          Expanded(
            child: Text(
              '$cityName, $countryCode',
              style: theme.textTheme.bodySmall?.copyWith(
                color: whiteColor,
                fontSize: 20.sp,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          GestureDetector(
            onTap: onTap,
            child: SvgPicture.asset(
              Assets.images.svg.barsLeft,
              width: 30.r,
              height: 30.r,
            ),
          ),
        ],
      ),
    );
  }
}
