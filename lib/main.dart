import 'package:flutter/material.dart';
import 'package:gym_website/title/tabs.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: TabWidgets(),
        ),
      ),
    );
  }
}

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('assets/ezgif.com-webp-to-png-converter.png'),
        ),
      ),
    );
  }
}
