import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
        body: Center(
          child: PalavrasRandomicas(),
        ),
      ),
    );
  }
}

class PalavrasRandomicas extends StatefulWidget {
  @override
  PalavrasRandomicasState createState() => PalavrasRandomicasState();
}

class PalavrasRandomicasState extends State<PalavrasRandomicas> {
  @override
  Widget build(BuildContext context) {
    final parDePalavras = WordPair.random();
    return Text(parDePalavras.asPascalCase);
  }
}
