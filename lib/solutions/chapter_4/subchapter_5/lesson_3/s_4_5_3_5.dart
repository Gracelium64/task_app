import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({super.key});
  @override
  Widget build(BuildContext context) {
    return BonusAufgabe2();
  }
}

class BonusAufgabe2 extends StatelessWidget {
  const BonusAufgabe2({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ],
        ),
        Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ],
        ),
      ],
    );
  }
}