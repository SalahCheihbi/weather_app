/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsIconsGen {
  const $AssetsIconsGen();

  /// Directory path: assets/icons/svg
  $AssetsIconsSvgGen get svg => const $AssetsIconsSvgGen();
}

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// Directory path: assets/images/png
  $AssetsImagesPngGen get png => const $AssetsImagesPngGen();

  /// Directory path: assets/images/svg
  $AssetsImagesSvgGen get svg => const $AssetsImagesSvgGen();
}

class $AssetsIconsSvgGen {
  const $AssetsIconsSvgGen();

  /// Directory path: assets/icons/svg/day
  $AssetsIconsSvgDayGen get day => const $AssetsIconsSvgDayGen();

  /// Directory path: assets/icons/svg/night
  $AssetsIconsSvgNightGen get night => const $AssetsIconsSvgNightGen();
}

class $AssetsImagesPngGen {
  const $AssetsImagesPngGen();

  /// File path: assets/images/png/background.jpg
  AssetGenImage get background =>
      const AssetGenImage('assets/images/png/background.jpg');

  /// List of all assets
  List<AssetGenImage> get values => [background];
}

class $AssetsImagesSvgGen {
  const $AssetsImagesSvgGen();

  /// File path: assets/images/svg/bars_left.svg
  String get barsLeft => 'assets/images/svg/bars_left.svg';

  /// File path: assets/images/svg/location.svg
  String get location => 'assets/images/svg/location.svg';

  /// List of all assets
  List<String> get values => [barsLeft, location];
}

class $AssetsIconsSvgDayGen {
  const $AssetsIconsSvgDayGen();

  /// File path: assets/icons/svg/day/01d.svg
  String get a01d => 'assets/icons/svg/day/01d.svg';

  /// File path: assets/icons/svg/day/02d.svg
  String get a02d => 'assets/icons/svg/day/02d.svg';

  /// File path: assets/icons/svg/day/03d.svg
  String get a03d => 'assets/icons/svg/day/03d.svg';

  /// File path: assets/icons/svg/day/04d.svg
  String get a04d => 'assets/icons/svg/day/04d.svg';

  /// File path: assets/icons/svg/day/09d.svg
  String get a09d => 'assets/icons/svg/day/09d.svg';

  /// File path: assets/icons/svg/day/10d.svg
  String get a10d => 'assets/icons/svg/day/10d.svg';

  /// File path: assets/icons/svg/day/11d.svg
  String get a11d => 'assets/icons/svg/day/11d.svg';

  /// File path: assets/icons/svg/day/13d.svg
  String get a13d => 'assets/icons/svg/day/13d.svg';

  /// File path: assets/icons/svg/day/50d.svg
  String get a50d => 'assets/icons/svg/day/50d.svg';

  /// List of all assets
  List<String> get values => [
    a01d,
    a02d,
    a03d,
    a04d,
    a09d,
    a10d,
    a11d,
    a13d,
    a50d,
  ];
}

class $AssetsIconsSvgNightGen {
  const $AssetsIconsSvgNightGen();

  /// File path: assets/icons/svg/night/01n.svg
  String get a01n => 'assets/icons/svg/night/01n.svg';

  /// File path: assets/icons/svg/night/02n.svg
  String get a02n => 'assets/icons/svg/night/02n.svg';

  /// File path: assets/icons/svg/night/03n.svg
  String get a03n => 'assets/icons/svg/night/03n.svg';

  /// File path: assets/icons/svg/night/04n.svg
  String get a04n => 'assets/icons/svg/night/04n.svg';

  /// File path: assets/icons/svg/night/09n.svg
  String get a09n => 'assets/icons/svg/night/09n.svg';

  /// File path: assets/icons/svg/night/10n.svg
  String get a10n => 'assets/icons/svg/night/10n.svg';

  /// File path: assets/icons/svg/night/11n.svg
  String get a11n => 'assets/icons/svg/night/11n.svg';

  /// File path: assets/icons/svg/night/13n.svg
  String get a13n => 'assets/icons/svg/night/13n.svg';

  /// File path: assets/icons/svg/night/50n.svg
  String get a50n => 'assets/icons/svg/night/50n.svg';

  /// List of all assets
  List<String> get values => [
    a01n,
    a02n,
    a03n,
    a04n,
    a09n,
    a10n,
    a11n,
    a13n,
    a50n,
  ];
}

class Assets {
  const Assets._();

  static const $AssetsIconsGen icons = $AssetsIconsGen();
  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName, {this.size, this.flavors = const {}});

  final String _assetName;

  final Size? size;
  final Set<String> flavors;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = true,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.medium,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({AssetBundle? bundle, String? package}) {
    return AssetImage(_assetName, bundle: bundle, package: package);
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
