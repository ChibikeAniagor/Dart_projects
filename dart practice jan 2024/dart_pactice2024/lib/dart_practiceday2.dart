import 'dart:ffi';

class House {
  String? name;
  String? paintColor;
  String? location;
  bool? isAirCoditioned;
  int? houseNumber;
}

// void main() {
//   var house1 = House();

// }

class Point {
  int x = 2;
  int y = 0;
}

void main() {
  var p1 = Point()
    ..x = 10
    ..x = 12
    ..x = 15
    ..y = 20;
  print(p1.x);
}
