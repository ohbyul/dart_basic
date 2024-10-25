void main() {
  print("hello");
}

void variable() {
  var name1 = "nico"; // 함수나 메소드 내부에 지역변수를 선언할때 var 사용
  String name = "nico";
  name = "별"; // 변수는 업데이트 가능, but 데이터타입은 지켜야함
}

void dynamicVar() {
  // 데이터 타입이 명확하지 않을시, dynamic 사용
  dynamic name;
  name = 'nico';
  name = 12;
  name = true;
}

void nullSafetyVar() {
  // null safety > null값을 참조할수 없다.
  String? nico = "noco";
  nico = null;
  // 1
  if (nico != null) {
    nico.isNotEmpty;
  }
  // 2
  nico?.isNotEmpty;
}

void filnalVar() {
  final name = "noco";
  // name = 'ss';
}

void lateVar() {
  // late 는 초기 데이터 없이 변수를 선언 할수 있게 해준다.
  late final String name;
  // do somthing
  name = 'nico';
}

void constVal(){
  // const는 final 가 비슷 하지만, 컴파일 전에 값이 존재해야한다. ex : api로 받는 데이터는 final이 맞다.
}