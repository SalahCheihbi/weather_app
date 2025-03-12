import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'shared/provider.dart';

import 'config/environment.dart';

class AppWidget extends ConsumerStatefulWidget {
  const AppWidget({super.key});
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends ConsumerState<AppWidget> {
  @override
  Widget build(BuildContext context) {
    final appRouter = ref.watch(appRouterProvider);
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
