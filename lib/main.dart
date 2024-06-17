import 'package:flutter/material.dart';
import 'package:flutter_app/pages/Widgets/themes.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/utils/routes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool ismale = false;
    // num temp = 30.5;

    // var day = "tue";
    // const pii = 3.14; //always same

    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
    theme:MyTheme.lightTheme(context),
      darkTheme: MyTheme.DarkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (content) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
