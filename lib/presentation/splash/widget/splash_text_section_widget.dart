import 'package:coffe_app/presentation/splash/widget/splash_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/styles/font/app_font.dart';
import '../../../core/styles/text/app_text.dart';

class SplashTextSectionWidget extends StatelessWidget {
  const SplashTextSectionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 24.0.w, top: 467.h, right: 20.0.w),
      child: Column(
        children: [
          Text(
            AppText.fallInLoveWithCoffeeInBlissfulDelight,
            style: AppFonts.font32W600CKWhite,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8.h),
          Text(
            AppText.welcomeToOurCozyCoffeeCornerWhereEveryCupIsADelightForYou,
            style: AppFonts.font14W640CKWhite,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 32.h),
          const SplashButtonWidget(),
        ],
      ),
    );
  }
}
