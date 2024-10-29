class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQiuck() {
    print("runnnnnnnn!");
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player(
    team: Team.red,
  );
  player.runQiuck();
}
