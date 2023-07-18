import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplicativo Exemplo'),
        ),
        body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //MainAxisAlignment.
          //center -> vai tudo pro meio
          //end -> vai tudo pra esquerda, ou baixo
          //spaceAround -> ele espaça e deixa simétrico na tela
          //spaceBetween -> ele espaça entre os elementos e deixa eles colados na margem da tela
          //spaceEvenly -> ele espaça igual margem da tela e elementos
          children: [
            Center(
              child: Text(
                'Coluna 1',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                'Coluna 2',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
            Center(
              child: Text(
                'Coluna 3',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
