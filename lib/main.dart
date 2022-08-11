import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Sou Pobre'),
        backgroundColor: Colors.black,
      ),
      body: const Center(
        child: Image(
            image: AssetImage('images/sem_dinheiro.png')
        ),
      ),
    ),
  ));
}