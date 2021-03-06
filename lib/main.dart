import 'package:flutter/material.dart';
import 'package:trial_/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'timeBold'),
      home: HomeScreen(),
    );
  }
}
