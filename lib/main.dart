import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bem-vindo(a) ao Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bem-vindo(a) ao Flutter'),
        ),
        body: const Center(
          child: const Text('Olá Mundo'),
        ),
      ),
    );
  }
}
