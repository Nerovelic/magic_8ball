import 'package:flutter/material.dart';
import 'Ball8.dart';

// ignore: camel_case_types
class my_home extends StatelessWidget {
  const my_home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: const Text('My magic ball 8'),
      ),
      body: const Ball8(),
    );
  }
}
