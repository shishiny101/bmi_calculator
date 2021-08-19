import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'bmi_result_screen.dart';
import 'bmi_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.black87));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          brightness: Brightness.dark
        )
      ),
      home: BmiScreen(),
    );
  }
}
