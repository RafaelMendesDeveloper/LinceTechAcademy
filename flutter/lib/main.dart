import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          title: const Text('Stack Exemplo'),
        ),
        body: Stack(
          alignment: AlignmentDirectional.topEnd,
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Positioned(
              top: 100,
              right: -100,
              child: Container(
                width: 200,
                height: 200,
                color: Colors.red,
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.yellow,
            ),
          ],
          ),
      ),
    );
  }
}
