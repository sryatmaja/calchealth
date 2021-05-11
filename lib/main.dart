import 'package:flutter/material.dart';
import 'package:flutter_bmi_calculator/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF3B3554),
        scaffoldBackgroundColor: Color(0xFF3B3554),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
