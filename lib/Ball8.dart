// ignore: file_names
import 'dart:math';
import 'package:flutter/material.dart';

class Ball8 extends StatefulWidget {
  const Ball8({Key? key}) : super(key: key);
  @override
  State<Ball8> createState() => _Ball8State();
}

class _Ball8State extends State<Ball8> {
  int valorbola = 1;
  void bola() {
    setState(() {
      valorbola = Random().nextInt(5) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Row(children: <Widget>[
        ball8(),
      ])
    ]);
  }

  Expanded ball8() {
    return Expanded(
        child: TextButton(
            onPressed: () {
              bola();
            },
            child: Image.asset('assets/images/$valorbola.png')));
  }
}
