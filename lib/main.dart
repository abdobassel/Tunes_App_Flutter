import 'package:flutter/material.dart';
import 'package:tunes_app/screens/home_page.dart';

void main() {
  runApp(const Tunes_App());
}

class Tunes_App extends StatelessWidget {
  const Tunes_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Home_Tunes(),
    );
  }
}
