import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AppWidget extends ConsumerStatefulWidget {
  const AppWidget({super.key});
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends ConsumerState<AppWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}
