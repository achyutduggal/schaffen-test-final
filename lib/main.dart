import 'package:flutter/material.dart';
import 'package:intershiptest/Screens/WelcomePage.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: WelcomePage(),
    );
  }
}

