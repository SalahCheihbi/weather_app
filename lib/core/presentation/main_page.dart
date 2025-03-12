import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'routes/app_router.gr.dart';

@RoutePage()
class MainPage extends ConsumerWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AutoTabsScaffold(
      extendBody: true,
      appBarBuilder: (_, tabsRouter) {
        return AppBar(
          title: Text('Weather App'),
        );
      },
      bottomNavigationBuilder: (_, tabsRouter) {
        return BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            )
          ],
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex,
        );
      },
      routes: [
        HomeRoute(),
        SettingsRoute(),
      ],
    );
  }
}
