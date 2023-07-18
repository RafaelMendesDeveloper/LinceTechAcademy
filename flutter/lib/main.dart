import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(
        child: Text(
          'Texto\nTexto2',
          textDirection: TextDirection.ltr,
          style: TextStyle(
              fontSize: 50,
              height: 2,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.pink,
              backgroundColor: Colors.white,
              decoration: TextDecoration.overline
              ),
        ),
      ), //OBRIGATORIO o text direction
    );
  }
}
