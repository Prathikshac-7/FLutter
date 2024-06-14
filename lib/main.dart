import 'package:flutter/material.dart';
import 'package:flutter_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double pi = 3.14;
    // bool ismale = false;
    // num temp = 30.5;

    // var day = "tue";
    // const pii = 3.14; //always same

    return MaterialApp(
      home: HomePage(),
    );
  }
}
