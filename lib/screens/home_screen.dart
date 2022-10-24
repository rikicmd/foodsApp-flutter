import 'package:flutter/material.dart';
import 'package:foodsapp/theme.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Image.asset(
          'assets/pic1.png',
          width: 100,
        )),
      ),
    );
  }
}
