import 'package:coffe_app/config/routes/page_route_name.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'config/routes/routes.dart';

class CoffeeApp extends StatelessWidget {
  const CoffeeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
    designSize: const Size(375, 812),
    minTextAdapt: true,
    splitScreenMode: true,
   builder: (context, child) {
     return MaterialApp(
       debugShowMaterialGrid: false,
       debugShowCheckedModeBanner: false,
       initialRoute: PageRouteName.splash,
       onGenerateRoute: AppRoutes.onGenerateRoute,
     );
    });
  }
}
