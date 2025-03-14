import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../theme/colors.dart';
import 'widgets.dart';

class CustomTomorrowWidget extends StatelessWidget {
  final String description;
  final double tempMax;
  final double tempMin;
  final String? icon;
  const CustomTomorrowWidget(
      {super.key,
      required this.description,
      required this.tempMax,
      required this.tempMin,
      this.icon});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.only(right: 20),
      child: Container(
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
        padding: EdgeInsets.all(20),
        width: double.infinity,
        height: 100.h,
        child: Row(
          children: [
            ContainerWeatherWidget(
              width: 50.r,
              height: 50.r,
              icon: icon,
            ),
            14.horizontalSpace,
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Demain',
                    style: theme.textTheme.bodySmall?.copyWith(
                        color: blackColor,
                        fontWeight: FontWeight.w400,
                        fontSize: 16),
                  ),
                  Text(
                    description,
                    style: theme.textTheme.bodySmall?.copyWith(
                        color: theme.colorScheme.secondary,
                        fontWeight: FontWeight.w400,
                        fontSize: 12),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              alignment: Alignment.bottomCenter,
              child: Text('H: $tempMax°  L: $tempMin°',
                  style: theme.textTheme.bodySmall?.copyWith(
                    fontSize: 12,
                    color: blackColor,
                    fontWeight: FontWeight.w400,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
