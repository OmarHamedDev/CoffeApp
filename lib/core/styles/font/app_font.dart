
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../colors/app_colors.dart';


class AppFonts {
  static const String _sora = 'sora';

  static TextStyle font32W600CKWhite  =  TextStyle(
    fontSize: 32.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.kWhite,
    fontFamily: _sora,
    height: 1.5,
    letterSpacing: 0.16,
  );
  static TextStyle font14W640CKGrey  =  TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.kGreyLight,
    fontFamily: _sora
  );

  static TextStyle font14W640CKWhite  =  TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.kWhite,
    fontFamily: _sora
  );

  static TextStyle font16W600CKWhite  =  TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.kWhite,
    fontFamily: _sora
  );
}