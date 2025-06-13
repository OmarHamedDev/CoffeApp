import 'package:coffe_app/core/styles/colors/app_colors.dart';
import 'package:coffe_app/presentation/splash/widget/splash_body_widget.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.kBlack,
      body: SplashBodyWidget()
    );
  }
}
