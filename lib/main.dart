import 'package:flutter/material.dart';
import 'Screens/HomePage.dart';
import 'widgets/actionbtn.dart';
import 'widgets/feedbox.dart';
import 'widgets/storytile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
