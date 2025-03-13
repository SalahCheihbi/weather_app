import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:skeletonizer/skeletonizer.dart';
import 'custom_weekly_item.dart';
import '../../../../theme/colors.dart';

import '../../shared/providers.dart';

class CustomBottomSheetWidget extends StatefulHookConsumerWidget {
  final double lat;
  final double lon;
  const CustomBottomSheetWidget({
    super.key,
    required this.lat,
    required this.lon,
  });

  @override
  ConsumerState<CustomBottomSheetWidget> createState() =>
      _CustomBottomSheetWidgetState();
}

class _CustomBottomSheetWidgetState
    extends ConsumerState<CustomBottomSheetWidget> {
  @override
  void initState() {
    super.initState();
    Future.microtask(
        () => ref.read(weeklyWeatherNotifier.notifier).getWeeklyWeather(
              lat: widget.lat,
              lon: widget.lon,
            ));
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    final state = ref.watch(weeklyWeatherNotifier);

    return Container(
      width: double.infinity,
      height: 350.h,
      color: whiteColor,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30),
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
              padding: const EdgeInsets.only(top: 20, left: 20),
              child: SizedBox(
                  height: 160.h,
                  child: state.maybeMap(
                    orElse: () => SizedBox.shrink(),
                    loadInProgress: (_) => Skeletonizer(
                      enabled: true,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, item) => CustomWeeklyItemWidget(
                            tempMax: 0,
                            tempMin: 0,
                            icon: '',
                            day: '',
                            temp: 20,
                            description: ''),
                        separatorBuilder: (context, item) => 40.horizontalSpace,
                        itemCount: 4,
                      ),
                    ),
                    loadSuccess: (value) {
                      final today = DateTime.now();

                      final upcomingDays = value.resultWeekly.listWeekly!
                          .map((item) {
                            final itemDate =
                                DateTime.fromMillisecondsSinceEpoch(
                                    item.dt! * 1000);
                            return DateTime(
                                itemDate.year, itemDate.month, itemDate.day);
                          })
                          .toSet()
                          .where((date) => date.isAfter(today))
                          .take(6)
                          .toList();
                      return ListView.separated(
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
                            description: resultWeekly.weather!.first.description
                                .toString(),
                          );
                        },
                        separatorBuilder: (context, index) =>
                            25.horizontalSpace,
                        itemCount: upcomingDays.length,
                      );
                    },
                  )),
            )
          ],
        ),
      ),
    );
  }
}
