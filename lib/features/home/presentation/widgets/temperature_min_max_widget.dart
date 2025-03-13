import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'widgets.dart';
import '../../../../theme/colors.dart';

class TemperatureMinMaxWidget extends StatelessWidget {
  const TemperatureMinMaxWidget({
    super.key,
    required this.tempMax,
    required this.tempMin,
  });
  final double tempMax;
  final double tempMin;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: whiteColor.withValues(alpha: .2),
        borderRadius: BorderRadius.circular(30.r),
        border: Border.all(
          color: whiteColor.withValues(alpha: .3),
          width: 1,
        ),
      ),
      child: TempMinMaxWidget(
        color: whiteColor,
        tempMax: tempMax,
        tempMin: tempMin,
      ),
    );
  }
}
