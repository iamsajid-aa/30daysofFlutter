import 'package:flutter/material.dart';
import 'package:flutter_catelogue/core/store.dart';
import 'package:flutter_catelogue/pages/cart_page.dart';
import 'package:flutter_catelogue/pages/home_page.dart';
import 'package:flutter_catelogue/pages/login_page.dart';
import 'package:flutter_catelogue/utils/routes.dart';
import 'package:flutter_catelogue/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(VxState(
    store: MyStore(),

    child: MyApp()
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: MyTheme.lightTheme,
      darkTheme: MyTheme.darkTheme,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.cartRoute: (context) => CartPage(),
      },
    );
  }
}
