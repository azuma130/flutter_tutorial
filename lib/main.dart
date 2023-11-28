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
        title: const Text('Flutter layout demo'),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(40),
          color: Colors.yellowAccent,
          child:
              const Column(children: [Text('Hello World!'), Text('こんにちは世界！')]),
        ),
      ),
    ));
  }
}
