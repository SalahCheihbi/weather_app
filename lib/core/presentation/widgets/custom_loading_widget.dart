import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomLoadingWidget extends StatelessWidget {
  const CustomLoadingWidget({
    super.key,
    this.size = 30,
    this.strokeWidth = 3,
    this.color,
  });

  final double size;
  final double strokeWidth;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Center(
      child: FittedBox(
        fit: BoxFit.scaleDown,
        child: Platform.isAndroid
            ? SizedBox(
                height: size,
                width: size,
                child: CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation<Color>(
                    color ?? theme.colorScheme.primary,
                  ),
                  strokeWidth: strokeWidth,
                ),
              )
            : CupertinoActivityIndicator(
                color: color ?? Theme.of(context).colorScheme.primary,
              ),
      ),
    );
  }
}
