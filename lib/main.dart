/* Aplicativo programa perguntas e respostas - Quiz v1.0
 * Este material faz parte do curso de Flutter e tem como objetivo
 * ensinar a programção em Flutter utilizando a linguagem Dart
 * Aluno: Silvio Mario Leite
 */

import 'package:flutter/material.dart';

main() {
  runApp(new PerguntaApp());
}

@override
class PerguntaApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Perguntas'),
        ),
        body: Text('Olá Flutter !!!'),
      ),
    );
  }
}
