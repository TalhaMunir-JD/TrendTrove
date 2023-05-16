import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(60, 60, 91, 1),
        appBar: AppBar(
          title: const Text('Trend Trove'),
          backgroundColor: Color.fromRGBO(60, 60, 91, 1),
          centerTitle: true,
        ),
        body: Center(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 64),
            Image.asset('assets/images/logo/logo.jpg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                    child: Container(
                  margin:
                      EdgeInsets.symmetric(vertical: 32.0, horizontal: 32.0),
                  child: Text(
                    "Welcome to trendtrove shopping app have great time scrolling our best designs",
                    style: TextStyle(
                      color: Color.fromRGBO(251, 248, 190, 1),
                      fontSize: 24,
                    ),
                  ),
                ))
              ],
            ),
            const SizedBox(height: 190),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(251, 248, 190, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      20), // Set the desired border radius here
                ),
              ),
              child: const Text(
                "Sign Up",
                style: TextStyle(color: Color.fromRGBO(60, 60, 91, 1)),
              ),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(251, 248, 190, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                      20), // Set the desired border radius here
                ), // RGB values (0, 255, 0) for green
              ),
              child: const Text(
                "Log in",
                style: TextStyle(color: Color.fromRGBO(60, 60, 91, 1)),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
