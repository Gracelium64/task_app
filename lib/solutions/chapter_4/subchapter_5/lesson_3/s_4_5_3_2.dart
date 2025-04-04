import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufgabe4532();
  }
}

class Aufgabe4532 extends StatelessWidget {
  const Aufgabe4532({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('App Akademie'),
        Text(
          'App Akademie',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
          ),
        Text(
          'App Akademie',
          style: TextStyle(
            fontSize: 10,
            fontStyle: FontStyle.italic,
            color: Colors.green,
          ),
          ),
      ],
   );
  }
}