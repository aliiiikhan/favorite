import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/_HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Dmo',
      home: Homescreen(),
    );
  }
}
