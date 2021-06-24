import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Meu primeiro app',
    theme: ThemeData(
      primarySwatch: Colors.green
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Meu Primeiro App"),
      ),
      body: Center(
        child: Text(
          "Contador\n0",
          textAlign: TextAlign.center,
        ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
    )
  ));
}
