abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XpLevel { beginner, medium, pro }

class Player4 extends Human {
  String name;
  XpLevel xp;
  Team team;

  Player4({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayhello() {
    print("Hi my name is $name");
  }

  void walk() {
    print('im waking');
  }
}
class Coach extends Human{
  void walk() {
    print('coach waking');
  }

}

void main() {
  var nico = Player4(name: 'nice', xp: XpLevel.beginner, team: Team.red)
    ..name = 'las'
    ..xp = XpLevel.medium
    ..team = Team.blue;
}
