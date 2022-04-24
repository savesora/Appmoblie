import 'package:firstapp/pages/home1.dart';
import 'package:firstapp/pages/home2.dart';
import 'package:firstapp/pages/home3.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

import 'route/route.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: MyRoute.routes,
      initialRoute: MyRoute.initialPage,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Color.fromARGB(255, 120, 193, 253),
      ),
    );
  }
}
