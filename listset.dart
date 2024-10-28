void main() {
  String name = 'nico';
  bool alive = true;

  int age = 12;
  double money = 12.11;
  num x = 12; // 정수일수도 소수일수도있다.
  x = 1.1;
  collection();
}

void list() {
  var giveMeFive = true;
  var numbers = [1, 2, 3, 4, if (giveMeFive) 5];
  List<int> nums = [1, 2, 3, 4];

  numbers.add(6);

  print(numbers);
}

void stringInterpolation() {
  var name = 'nico';
  var age = 10;
  var greeting = "hello my name is $name and nice me you and I'm ${age + 2}";
  print(greeting);
}

void collection() {
  var oldFriends = ['noci', 'lynn'];
  var newFriends = [
    'lewis',
    'ralph',
    'darren',
    for (var friend in oldFriends) "♥ $friend"
  ];
  print(newFriends);
}

void maps() {
  var player = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
  Map<String, Object> players = {
    'name': 'nico',
    'xp': 19.99,
    'superpower': false,
  };
}

void lists() {
  List<Map<String, Object>> players = [
    {
      'name': 'nico',
      'xp': 19.99,
      'superpower': false,
    },
    {
      'name': 'nico',
      'xp': 19.99,
      'superpower': false,
    }
  ];
}

void sets() {
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(1);
  // 1,2,3,4,5 > 중복처리
  // python의 tuple과 같다..
  // 1을 추가 해주고싶으면 [] List 를 사용
}
