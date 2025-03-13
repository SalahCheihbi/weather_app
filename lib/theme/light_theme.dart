import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import '../gen/fonts.gen.dart';

final lightTheme = FlexThemeData.light(
        colors: const FlexSchemeColor(
          primary: Color(0xff6a5acd),
          primaryContainer: Color(0xff483d8b),
          secondary: Color(0xff9370db),
          secondaryContainer: Color(0xffb0a3e0),
          tertiary: Color(0xffffd700),
          tertiaryContainer: Color(0xfffff8dc),
          appBarColor: Color(0xffb0a3e0),
          error: Color(0xffb00020),
        ),
        surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
        blendLevel: 7,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 10,
          blendOnColors: false,
          useTextTheme: true,
          useM2StyleDividerInM3: true,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        useMaterial3: true,
        swapLegacyOnMaterial3: true,
        fontFamily: FontFamily.monaSans)
    .copyWith(
        bottomSheetTheme: BottomSheetThemeData(
  backgroundColor: Colors.transparent,
));
