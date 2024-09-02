import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.home),
              Icon(Icons.home_filled),
              Icon(Icons.home_outlined),
              Icon(Icons.home_rounded),
              Icon(Icons.home_sharp),
              Text('Hello World!'),
            ],
          ),
        ),
      ),
    );
  }
}
