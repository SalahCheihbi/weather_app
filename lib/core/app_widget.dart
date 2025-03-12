import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fpdart/fpdart.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'shared/provider.dart';

import 'config/environment.dart';

class AppWidget extends ConsumerStatefulWidget {
  const AppWidget({super.key});
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends ConsumerState<AppWidget> {
  final initializationProvider = FutureProvider<Unit>((ref) {
    ref.read(dioProvider)
      ..options = BaseOptions(
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },
        validateStatus: (status) =>
            status != null && status >= 200 && status < 400,
      )
      ..interceptors.add(
        ref.read(dioInterceptorProvider),
      );
    return unit;
  });

  @override
  Widget build(BuildContext context) {
    final appRouter = ref.watch(appRouterProvider);

    ref.listen(
      initializationProvider,
      (_, __) {},
    );

    return ScreenUtilInit(
      minTextAdapt: true,
      designSize: const Size(428, 926),
      builder: (_, __) => Consumer(builder: (context, ref, _) {
        return MaterialApp.router(
          title: appName,
          debugShowCheckedModeBanner: false,
          routerDelegate: appRouter.delegate(),
          routeInformationParser: appRouter.defaultRouteParser(),
          builder: (context, child) => child!,
        );
      }),
    );
  }
}
