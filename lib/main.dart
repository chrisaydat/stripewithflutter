import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:stripewithflutter/screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Stripe.publishableKey =
      'pk_live_51JeKjGKqLaeFV3jBVGQpnFDsKKamd5WscXhH1kDIzoXFv61ZYfPbYfb7t93kcKDJPFE1eD7PinngRCVR5gcFfwjS00Xhy9evkF';
  // await dotenv.load(fileName = "assets/.env");

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
