import 'package:flutter/material.dart';
import 'package:bmi_calculator/screens/input_page.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'package:firebase_signin/screens/signin_screen.dart';
void main() => runApp(BMICalculator());


class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
    );
  }
}
