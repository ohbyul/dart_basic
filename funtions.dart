String sayHello(String name) => "hello, ${name}, nice to meet you";
String sayHello2(
        {String name = 'anon', int age = 99, String country = 'wacanda'}) =>
    "hello, ${name}, nice to meet you , $age, $country";
String sayHello3(
        {required String name, required int age, required String country}) =>
    "hello, ${name}, nice to meet you , $age, $country";
String sayHello4(String name, int age, [String? country = 'cuba']) =>
    "hello, ${name}, nice to meet you , $age, $country";

num plus(int a, int b) => a + b;

String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

typedef ListOfInts = List<int>;
ListOfInts reverseListOfNumbers(ListOfInts list) => list.reversed.toList();
void main() {
  print(sayHello2(
    age: 12,
  ));
  print(sayHello3(age: 12, country: 'cuba', name: 'nico'));
  print(sayHello4('nico', 12));

  print(capitalizeName("nico"));
  print(capitalizeName(null));
  print(reverseListOfNumbers([1, 2, 3]));
}

void QQoperation() {
  String? name;
  name ??= 'nico';
  name = null;
  name ??= 'another val';
  print(name);
}

typedef UserInfo = Map<String, String>;
String sayHi(UserInfo userInfo) => "Hi ${userInfo['name']}";

