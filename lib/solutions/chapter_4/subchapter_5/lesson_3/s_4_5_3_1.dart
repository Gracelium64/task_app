import 'package:flutter/material.dart';

class S4531 extends StatelessWidget {
  const S4531({super.key});
  @override
  Widget build(BuildContext context) {
    return Aufgabe4531();
  }
}

class Aufgabe4531 extends StatelessWidget {
  const Aufgabe4531({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          color: Colors.blueGrey,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.blue,
        ),
        Container(
          height: 100,
          width: 100,
          color: Colors.cyan,
        ),
      ],
    );
  }
}