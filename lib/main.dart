import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Color(0xFF0A0E21),
          primary: Color(0xFF0A0E21),
        ),
      ),
      home: InputPage(),
    );
  }
}
