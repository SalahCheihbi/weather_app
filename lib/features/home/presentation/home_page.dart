import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

import '../../../core/presentation/routes/app_router.gr.dart';
import '../../../core/presentation/widgets/widgets.dart';
import '../../../gen/assets.gen.dart';
import '../../../theme/theme.dart';
import '../../search/domain/result_city.dart';
import '../shared/providers.dart';
import 'widgets/widgets.dart';

@RoutePage()
class HomePage extends StatefulHookConsumerWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  // @override
  // void initState() {
  //   super.initState();
  //   Future.microtask(() async {
  //     await ref
  //         .read(currentWeatherNotifier.notifier)
  //         .getCurrentWeather(lat: lat, lon: lon);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    final lat = useState(34.01325);
    final lon = useState(-6.83255);
    final selectedCity = useState<ResultCity?>(null);

    useEffect(() {
      Future.microtask(() {
        ref
            .read(currentWeatherNotifier.notifier)
            .getCurrentWeather(lat: lat.value, lon: lon.value);
      });
      return null;
    }, [lat.value, lon.value]);
    void onCitySelected(ResultCity city) {
      lat.value = city.lat!;
      lon.value = city.lon!;
      selectedCity.value = city;
    }

    final state = ref.watch(currentWeatherNotifier);

    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            image: Assets.images.png.background.provider(),
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.black.withValues(
              alpha: .4,
            ),
            child: SafeArea(
              child: state.maybeMap(
                orElse: () => const SizedBox.shrink(),
                loadFailure: (value) {
                  Logger().e(value.failure);
                  return Center(
                    child: Text(
                      value.failure.toString(),
                      style: TextStyle(color: whiteColor),
                    ),
                  );
                },
                loadInProgress: (_) => const Center(
                  child: CustomLoadingWidget(),
                ),
                loadSuccess: (value) {
                  final currentResultWeather = value.currentResultWeather;
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.w),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomLocalizationWidget(
                          onTap: () async {
                            final city = await context.router
                                .push<ResultCity>(SearchRoute());
                            if (city != null) {
                              onCitySelected(city);
                            }
                          },
                          cityName: currentResultWeather.name.toString(),
                          countryCode:
                              currentResultWeather.sys!.country.toString(),
                        ),
                        10.verticalSpace,
                        TextDateTodayWidget(),
                        10.verticalSpace,
                        CustomTemperatureWidget(
                          temperature: currentResultWeather.main!.temp!,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TemperatureMinMaxWidget(
                              tempMax: currentResultWeather.main!.tempMax!,
                              tempMin: currentResultWeather.main!.tempMin!,
                            ),
                            CustomWeatherInfoWidget(
                              description: currentResultWeather
                                      .weather!.first.description ??
                                  '',
                              icon: currentResultWeather.weather!.first.icon!,
                            )
                          ],
                        ),
                        30.verticalSpace,
                        WeatherInfoCard(
                          windSpeed: currentResultWeather.wind!.speed!,
                          sunset: currentResultWeather.sys!.sunset!,
                          seaLevel: currentResultWeather.main!.seaLevel!,
                        ),
                        Spacer(),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
      bottomSheet: ClipRRect(
        borderRadius: BorderRadius.vertical(top: Radius.circular(60.r)),
        child: CustomBottomSheetWidget(
          lat: lat.value,
          lon: lon.value,
        ),
      ),
    );
  }
}
