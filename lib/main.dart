import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Colors.grey,
            Color.fromARGB(255, 41, 1, 1),
            Colors.red,
          ],
        ),
      ),
    );
  }
}
