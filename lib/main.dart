import 'package:flutter/material.dart';
import 'package:flutter_login_screen_ui/constants.dart';
import 'package:flutter_login_screen_ui/screens/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login Screen UI',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: kBackgroundColor,
        textTheme: TextTheme(
          headline4: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          button: TextStyle(
            color: kPrimaryColor,
          ),
        ),
      ),
      home: HomePage(),
    );
  }
}
