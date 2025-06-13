import 'package:coffe_app/config/routes/page_route_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/styles/colors/app_colors.dart';
import '../../../core/styles/font/app_font.dart';
import '../../../core/styles/text/app_text.dart';

class SplashButtonWidget extends StatelessWidget {
  const SplashButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.kPrimary,
        minimumSize: Size(327.w, 56.h),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.r),
            topRight: Radius.circular(20.r),
            bottomLeft: Radius.circular(16.r),
            bottomRight: Radius.circular(16.r),
          ),
        ),
      ),
      onPressed: () => _goNextPageSectionScreen(context),
      child: Text(AppText.getStarted, style: AppFonts.font16W600CKWhite),
    );
  }


  Future<void>  _goNextPageSectionScreen(BuildContext context) async{
     await Navigator.pushNamedAndRemoveUntil(context, PageRouteName.section, (route) => false,);
  }
}
