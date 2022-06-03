import 'package:flutter/material.dart';
import 'screens/inputPage.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.light()
            .copyWith(primary: Color(0xFF0A0E21))
            .copyWith(secondary: Color(0xFFEA1556)),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
            // fontFamily: 'Lato',
          ),
        ),
        scaffoldBackgroundColor: Color(0xff0a0e21),
      ),
      home: InputPage(),
    );
  }
}
