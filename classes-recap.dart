class Player4 {
  final String name;
  int xp;
  String team;

  Player4.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        team = playerJson['team'],
        xp = playerJson['xp'];

  void sayhello() {
    print("Hi my name is $name");
  }
}

void main() {
  var apiData = [
    {"name": "oh", "team": 'red', "xp": 0},
    {"name": "lee", "team": 'red', "xp": 0},
    {"name": "kim", "team": 'red', "xp": 0},
  ];

  apiData.forEach((playerJson) {
    var player4 = Player4.fromJson(playerJson);
    player4.sayhello();
  });
}
