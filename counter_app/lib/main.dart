import 'package:flutter/material.dart';
// me ajuda a comitar
void main() {
  runApp(MaterialApp(
    title: 'Meu primeiro app',
    theme: ThemeData(
      primarySwatch: Colors.green
    ),
     
  ));
}


class TelaInicial extends StatefulWidget{
  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  var count = 0;

  void increment() {
    count++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App"),
      ),
      body: Center(
        child: Text(
          "Contador\n$count",
          textAlign: TextAlign.center,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
    );
  }
}