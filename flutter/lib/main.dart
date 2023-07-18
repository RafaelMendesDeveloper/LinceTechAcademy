import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String> listaProdutos = [];

  @override
  Widget build(BuildContext context) {
    for (var i = 1; i <= 100; i++) {
      listaProdutos.add('Produto $i');
    }
    return Container(
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('List View'),
          ),
          body: ListView.builder(
            itemCount: listaProdutos.length,
            itemBuilder: (context, indice) {
              return ListTile(
                title: Text('Escolhido: ${listaProdutos[indice]}'),
              );
            },
          ),
        ),
      ),
    );
  }
}
