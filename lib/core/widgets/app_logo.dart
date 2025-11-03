import 'package:flutter/material.dart';

import '../res/images.dart';

class AppLogo extends StatelessWidget {
  final double height;
  final double width;

  const AppLogo({super.key, this.height = 130, this.width = 130});

  @override
  Widget build(BuildContext context) {
    return Image.asset(AppImages.appLogo, height: height, width: width);
  }
}
