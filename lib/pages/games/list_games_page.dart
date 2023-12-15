import 'package:flutter/material.dart';
import 'package:personal_board_games/pages/games/insert_game_page.dart';

class ListGames extends StatelessWidget {
  const ListGames({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de juegos'),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(100, (index) {
            return Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            );
        }),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const InsertGamePage()));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}