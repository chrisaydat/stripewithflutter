import 'package:flutter/material.dart';

class CardFromScreen extends StatelessWidget{
  const CardFromScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    appBar: AppBar(
      title: const Text('Pay with Credit Card'),
      backgroundColor: Colors.pink,
    ),
  );
}
}