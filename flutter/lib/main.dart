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
  // List<String> listaProdutos = [];
  List<String> listaProdutos = List<String>.generate(20, (i) => 'Produto ${i+1}');

  @override
  Widget build(BuildContext context) {
    // for (var i = 1; i <= 20; i++) {
    //   listaProdutos.add('Produto $i');
    // }

  


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
                onTap: () {
                  print('O produto selecionado foi ${listaProdutos[indice]} na posição $indice');
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
