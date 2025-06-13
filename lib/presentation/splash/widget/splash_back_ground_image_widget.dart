import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/styles/images/app_images.dart';

class SplashBackGroundImageWidget extends StatelessWidget {
  const SplashBackGroundImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AppImages.coffee,
      width: 375.h,
      height: 563.h,
      fit: BoxFit.contain,
    );
  }
}
