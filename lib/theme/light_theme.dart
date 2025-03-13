import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import '../gen/fonts.gen.dart';

const _primary = Color(0xff6a5acd);
const _primaryContainer = Color(0xff483d8b);
const _secondary = Color(0xff9370db);
const _secondaryContainer = Color(0xffb0a3e0);
const _tertiary = Color(0xffffd700);
const _tertiaryContainer = Color(0xfffff8dc);
const _error = Color(0xffb00020);

final lightTheme = FlexThemeData.light(
        colors: const FlexSchemeColor(
          primary: _primary,
          primaryContainer: _primaryContainer,
          secondary: _secondary,
          secondaryContainer: _secondaryContainer,
          tertiary: _tertiary,
          tertiaryContainer: _tertiaryContainer,
          appBarColor: Color(0xffb0a3e0),
          error: _error,
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

//* theme Light mode
