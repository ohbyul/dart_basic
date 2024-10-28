// case 1
class Player {
  final String name = "nico";
  int xp = 1200;

  void sayhello() {
    print("Hi my name is $name");
    // var name = '123';
    // print("Hi my name is $this.name");
  }
}

// case 2
class Player2 {
  late final String name;
  late int xp;

  Player2(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }

  void sayhello() {
    print("Hi my name is $name");
  }
}

// more short constrector
class Player3 {
  final String name;
  int xp, age;
  String team;

  Player3(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayhello() {
    print("Hi my name is $name");
  }
}

// case4
class Player4 {
  final String name;
  int xp, age;
  String team;

  Player4(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  Player4.createBluePlayer({required String name, required int age})
      : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;
  Player4.createredPlayer(String name,  int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayhello() {
    print("Hi my name is $name");
  }
}

void main() {
  // case1
  var player = Player();
  print(player.name);

  // case2
  var player2 = Player2("nico", 22);
  var player22 = Player2("byul", 100);
  player2.sayhello();
  player22.sayhello();

  // case3
  var player3 = Player3(name: "nico", age: 22, team: 'red', xp: 122);
  player3.sayhello();

  // case4
  var bluePlayer = Player4.createBluePlayer(name: 'noci', age: 12);
  var redPlayer = Player4.createredPlayer( 'noci', 12);
}
