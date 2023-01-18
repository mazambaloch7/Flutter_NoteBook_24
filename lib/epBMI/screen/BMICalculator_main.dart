import 'package:flutter/material.dart';

import 'InputScreenPage.dart';

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.light().copyWith(primary:  Color(0xFF0A0D22)),
        scaffoldBackgroundColor: Color(0xFF0A0D22),
      ),
        home: InputPage(),

    );
  }
}
