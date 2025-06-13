import 'package:coffe_app/config/routes/page_route_name.dart';
import 'package:coffe_app/presentation/section/view/section_view.dart';
import 'package:flutter/material.dart';

import '../../presentation/splash/view/splash_view.dart' ;

class AppRoutes {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case PageRouteName.splash:
        return _handleMaterialPageRoute(
            widget:  SplashView(), settings: settings);
      case PageRouteName.section:
        return _handleMaterialPageRoute(
            widget:  SectionView(), settings: settings);
      default:
        return _handleMaterialPageRoute(
            widget:  SplashView(), settings: settings);
    }}


  static MaterialPageRoute<dynamic> _handleMaterialPageRoute(
      {required Widget widget, required RouteSettings settings}) {
    return MaterialPageRoute(
      settings: settings,
      builder: (context) => widget,
    );
  }
}