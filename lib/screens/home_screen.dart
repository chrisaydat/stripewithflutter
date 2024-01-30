import 'package:flutter/material.dart';

import 'card_form_screen.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key}) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('StripeWithFlutter'),
        backgroundColor: Colors.pink,
        leading: const Icon(Icons.money),
      ),
      body: ListView(
          children: [
            ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => CardFromScreen()),
                  );
                },
                title: const Text('StripeCardForm'),
                trailing: const Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [Icon(Icons.chevron_left_rounded)],
                ))
          ],
        ),
    );
  }
}
