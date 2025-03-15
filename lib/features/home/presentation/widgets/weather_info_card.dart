import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_app/core/infrastructure/extensions/times_tamp_formatter.dart';
import '../../../../theme/colors.dart';

import 'weather_state_item.dart';

class WeatherInfoCard extends StatelessWidget {
  final double windSpeed;
  final int sunset;
  final int seaLevel;
  const WeatherInfoCard({
    super.key,
    required this.windSpeed,
    required this.sunset,
    required this.seaLevel,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 10.h),
      padding: EdgeInsets.symmetric(vertical: 35.h, horizontal: 12.w),
      decoration: BoxDecoration(
        color: whiteColor.withValues(alpha: .2),
        borderRadius: BorderRadius.circular(25.r),
        border: Border.all(
          color: whiteColor.withValues(alpha: .3),
          width: 1,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          WeatherStateItem(
            textContent: 'Pression\n atmosphérique',
            content: '$seaLevel hPa',
            icon: Icons.speed,
          ),
          WeatherStateItem(
            textContent: 'Vitesse du vent\nactuelle',
            content: '$windSpeed km/h',
            icon: Icons.air,
          ),
          WeatherStateItem(
            textContent: "Heure du coucher \ndu soleil",
            content: sunset.toFormattedTime(),
            icon: Icons.wb_sunny_outlined,
          ),
        ],
      ),
    );
  }
}
