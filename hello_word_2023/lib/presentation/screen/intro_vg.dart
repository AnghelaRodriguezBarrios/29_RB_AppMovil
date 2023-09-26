import 'package:flutter/material.dart';

class Myintrovg extends StatelessWidget {
  const Myintrovg({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 73, 169),
        title: const Text(
          'VALLE GRANDE',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
