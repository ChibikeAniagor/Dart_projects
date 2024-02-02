import 'package:dart_codemy/dart_codemy.dart' as dart_codemy;

void main() {
  var name = "John";
//variables
//strings

  String name1 = "John";
  //integers
  int x = 41;
  //dynamic
  dynamic firstName1 = 'Tim';
  // const and final
  const String fullName = "John elder";
  final String nickName = "J";
  var myName = 4 + 2;

  //strings
  String firstName = "John";

  // Integers
  int myNum = 41;

  print("Integer: $myNum");
  // doubles
  double myNumdouble = 19.95;
  print("Double: $myNumdouble");

  // Lists
  var myList = [1, 2, 3];
  print(myList);
  print(myList[2]);
  myList[0] = 41;
  print(myList);

  // add to empty list
  var emptyList = [];
  emptyList.add(41);
  print(emptyList);

  // Add multiple to empty list
  emptyList.addAll([1, 2, 3]);
  print(emptyList);
  //insert at specific position i.e index positions
  myList.insert(3, 900);
  print(myList);
  // insertmany
  myList.insertAll(1, [99, 98, 97]);
  print(myList);

  // mixed list
  var mixedList = [1, 2, 3, "john", "Bob"];
  print(mixedList);
  // This is to remove an item from the list but this is when the item 'john' is only one
  mixedList.remove("John");
// if the item 'john' we are removing is more than one
  mixedList.remove(1);
  print(mixedList);
} 

