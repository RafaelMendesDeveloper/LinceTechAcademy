import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Imagens'),
          ),
          body: Image.asset(
            'assets/images/angelo.png', 
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
            ),
            ),
    );
  }
}
