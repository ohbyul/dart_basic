class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print("Hi its $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({required this.team, required String name,}) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and i play for $team');
  }
}

void main() {
  var player = Player(team: Team.red, name: 'nico',);
  player.sayHello();
}
