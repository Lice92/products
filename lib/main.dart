import 'package:flutter/material.dart';

void main() {
  runApp(QuestionsApp());
}

class QuestionsApp extends StatelessWidget {
  void answer() {
    print("Pergunta Respondida");
  }

  @override
  Widget build(BuildContext context) {
    final questions = [
      'Qual é a sua cor favorita?',
      'Qual é o seu animal favorito',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Perguntas"),
        ),
        body: Column(
          children: <Widget>[
            Text(questions[0]),
            ElevatedButton(
              child: Text('Resposta 1'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 2'),
              onPressed: null,
            ),
            ElevatedButton(
              child: Text('Resposta 3'),
              onPressed: null,
            )
          ],
        ),
      ),
    );
  }
}
