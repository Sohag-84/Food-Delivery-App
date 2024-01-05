import 'package:flutter/material.dart';
import 'package:food_delivery/constant/image_path.dart';
import 'package:food_delivery/constant/utils.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(logo, height: 200, width: 180),
            const SizedBox(height: 100),
            loader(),
          ],
        ),
      ),
    );
  }
}
