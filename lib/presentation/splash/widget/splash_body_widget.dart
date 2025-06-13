import 'package:coffe_app/presentation/splash/widget/splash_back_ground_image_widget.dart';
import 'package:coffe_app/presentation/splash/widget/splash_text_section_widget.dart';
import 'package:flutter/material.dart';
class SplashBodyWidget extends StatelessWidget {
  const SplashBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
       SplashBackGroundImageWidget(),
       SplashTextSectionWidget()
      ],
    );
  }
}
