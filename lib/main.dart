import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/login_page.dart';

void main() {
  runApp( MyApp());
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
      theme: ThemeData( primarySwatch: Colors.deepOrange ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        // primarySwatch: Colors.deepPurple
        
      ),
      initialRoute: "/home",
      routes: {
        "/" :(content)=>LoginPage(),
         "/home":(context)=>HomePage(),
        "/Login":(context)=>LoginPage()
      } ,
    );
  }
}
