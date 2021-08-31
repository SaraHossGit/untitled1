import 'package:flutter/material.dart';
import 'package:untitled1/bmi_result_screen.dart';
import 'package:untitled1/bmi_screen.dart';
import 'package:untitled1/home_screen.dart';
import 'package:untitled1/login_screen.dart';
import 'package:untitled1/messenger_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }

}
