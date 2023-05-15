import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Trend Trove'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
              'assets/images/logo/logo.jpeg' // Replace with your image asset path // Adjust the image to fit the given dimensions),
            ),
          ),
        ),
      ),
    );
  }
}
