import 'package:flutter/material.dart';

class InsertGamePage extends StatefulWidget {
  const InsertGamePage({super.key});

  @override
  State<InsertGamePage> createState() => _InsertGamePageState();
}

class _InsertGamePageState extends State<InsertGamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Insertar juego'),
      ),
      body: Container(
        child: Column(
          children: [
            TextField(
              decoration: const InputDecoration(labelText: 'Nombre'),
              onChanged: (value) {
                //_name = value;
              },
            ),
            TextField(
              decoration: const InputDecoration(labelText: 'Tema'),
              onChanged: (value) {
                //_theme = value;
              },
            ),
            ElevatedButton(
              child: const Text('Insertar'),
              onPressed: () {
                // Enviar datos del juego a la base de datos
              },
            ),
          ],
        ),
      ),
    );
  }
}