import 'package:get/get.dart';

import '../main.dart';
import '../pages/home1.dart';
import '../pages/home2.dart';
import '../pages/home3.dart';
import '../pages/main_page.dart';

class MyRoute {
  static final initialPage = '/main';
  static final routes = [
    // GetPage(
    //     name: '/main',
    //     page: () {
    //       return MyApp();
    //     }),
    GetPage(
      name: '/main',
      page: () => MainPage(),
    ),
    GetPage(
      name: '/home1',
      page: () => Home1(),
    ),
    GetPage(
      name: '/home2',
      page: () => Home2(),
    ),
    GetPage(
      name: '/home3',
      page: () => HomeScreen(),
    ),
  ];
}
