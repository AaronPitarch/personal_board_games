class Game {
  String name;
  String mechanics;
  String theme;
  int minAge;
  String publisher;
  String author;
  int numberOfPlayers;
  String description;
  int? duration;
  String? image;
  String? id;

  Game({
    required this.name,
    required this.mechanics,
    required this.theme,
    required this.minAge,
    required this.publisher,
    required this.author,
    required this.numberOfPlayers,
    required this.description,
    required this.duration,
    this.image,
  });
}