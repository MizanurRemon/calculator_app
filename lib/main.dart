import 'package:calculator_app/page/HomePage2.dart';
import 'package:flutter/material.dart';
import 'package:calculator_app/page/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/home_page",
      routes: {
        "/home_page": (context) => const HomePage(),
        "/other_page": (context) => const HomePage2()
      },
    );
  }
}
