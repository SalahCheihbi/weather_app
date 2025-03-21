import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:skeletonizer/skeletonizer.dart';

import '../../../../core/infrastructure/extensions/temperature_extension.dart';
import '../../../../theme/colors.dart';
import '../../shared/providers.dart';
import 'custom_tomorrow_widget.dart';
import 'custom_weekly_item.dart';

class CustomBottomSheetWidget extends StatefulHookConsumerWidget {
  const CustomBottomSheetWidget({
    super.key,
    required this.lat,
    required this.lon,
  });

  final double lat;
  final double lon;

  @override
  ConsumerState<CustomBottomSheetWidget> createState() =>
      _CustomBottomSheetWidgetState();
}

class _CustomBottomSheetWidgetState
    extends ConsumerState<CustomBottomSheetWidget> {
  @override
  Widget build(BuildContext context) {
    final prevLat = useState<double>(widget.lat);
    final prevLon = useState<double>(widget.lon);

    final theme = Theme.of(context);

    final notifier = ref.read(weeklyWeatherNotifier.notifier);
    final state = ref.watch(weeklyWeatherNotifier);

    useEffect(() {
      Future.microtask(() {
        notifier.getWeeklyWeather(lat: widget.lat, lon: widget.lon);
      });

      prevLat.value = widget.lat;
      prevLon.value = widget.lon;

      return null;
    }, [widget.lat, widget.lon]);

    return Container(
      width: double.infinity,
      height: 400.h,
      color: whiteColor,
      child: Padding(
        padding: const EdgeInsets.only(top: 26),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.w),
                child: Text(
                  'Prévisions pour les prochains jours',
                  style: theme.textTheme.titleMedium?.copyWith(
                    color: blackColor,
                    fontSize: 14.r,
                  ),
                ),
              ),
              20.verticalSpace,
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: state.maybeMap(
                  orElse: () => SizedBox.shrink(),
                  loadInProgress: (_) => Skeletonizer(
                    enabled: true,
                    child: SizedBox(
                      height: 200.h,
                      width: double.infinity,
                      child: ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, item) => CustomWeeklyItemWidget(
                          tempMax: 0,
                          tempMin: 0,
                          icon: '',
                          day: '',
                          temp: 20,
                          description: '',
                        ),
                        separatorBuilder: (context, item) => 40.horizontalSpace,
                        itemCount: 4,
                      ),
                    ),
                  ),
                  loadSuccess: (value) {
                    final today = DateTime.now();

                    final upcomingDays = value.resultWeekly.listWeekly!
                        .map((item) {
                          final itemDate = DateTime.fromMillisecondsSinceEpoch(
                              item.dt! * 1000);
                          return DateTime(
                              itemDate.year, itemDate.month, itemDate.day);
                        })
                        .toSet()
                        .where((date) => date.isAfter(today))
                        .take(6)
                        .toList();

                    final tomorrow =
                        upcomingDays.isNotEmpty ? upcomingDays[0] : null;
                    final tomorrowData = tomorrow != null
                        ? value.resultWeekly.listWeekly!.firstWhere(
                            (item) {
                              final itemDate =
                                  DateTime.fromMillisecondsSinceEpoch(
                                      item.dt! * 1000);
                              return DateTime(itemDate.year, itemDate.month,
                                      itemDate.day) ==
                                  tomorrow;
                            },
                          )
                        : null;

                    return Column(
                      children: [
                        SizedBox(
                          height: 200.h,
                          child: ListView.separated(
                            physics: BouncingScrollPhysics(),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              final day = upcomingDays[index];
                              final dayName = DateFormat.E('fr_FR').format(day);
                              final resultWeekly =
                                  value.resultWeekly.listWeekly![index];

                              return CustomWeeklyItemWidget(
                                icon: resultWeekly.weather!.first.icon!,
                                day: dayName.toString(),
                                tempMax: resultWeekly.main!.tempMax,
                                tempMin: resultWeekly.main!.tempMin,
                                temp: resultWeekly.main!.temp!,
                                description: resultWeekly
                                    .weather!.first.description
                                    .toString(),
                              );
                            },
                            separatorBuilder: (context, index) =>
                                25.horizontalSpace,
                            itemCount: upcomingDays.length,
                          ),
                        ),
                        if (tomorrowData != null)
                          CustomTomorrowWidget(
                            description: tomorrowData.weather!.first.description
                                .toString(),
                            tempMax: tomorrowData.main!.tempMax!
                                .roundTemp()
                                .toDouble(),
                            icon: tomorrowData.weather!.first.icon,
                            tempMin: tomorrowData.main!.tempMin!
                                .roundTemp()
                                .toDouble(),
                          ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
