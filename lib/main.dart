import 'package:bmi_calculator/constants.dart';
import 'package:bmi_calculator/result_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      // initialRoute: '/',
      // routes: {
      //   '/': (context) => InputPage(),
      //   '/first': (context) => ResultsPage(),
      // },
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderThemeData(
            trackHeight: 1.0,
            activeTrackColor: kActiveWhite,
            overlayColor: Color(0x29EB1555),
            inactiveTrackColor: kInactiveWhite,
            thumbColor: kBottomContainerColor,
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0)),
        primaryColor: kBackgroundColor,
        scaffoldBackgroundColor: kBackgroundColor,
        appBarTheme: AppBarTheme(
          backgroundColor: kBackgroundColor,
          centerTitle: true,
        ),
      ),
    );
  }
}
