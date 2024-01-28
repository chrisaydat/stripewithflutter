import 'package:flutter/material.dart';
import 'package:stripewithflutter/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Colors.white,
          secondary: Colors.pink,
        ),
        primaryColor: Colors.white,
      ),
      home: HomeScreen(),
    );
  }
}
