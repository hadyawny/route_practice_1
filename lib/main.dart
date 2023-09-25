import 'package:flutter/material.dart';
import 'package:route_practice_1/screens/screen1.dart';
import 'package:route_practice_1/screens/screen2.dart';
import 'package:route_practice_1/screens/screen3.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Screen1.routeName,
      routes: {
        Screen1.routeName: (context) => Screen1(),
        Screen2.routeName: (context) => Screen2(),
        Screen3.routeName: (context) => Screen3(),
      },
    );
  }
}
