// // // // void greet() {
// // // //   print('Hi there');
// // // // }

// // // // void main() {
// // // //   greet();
// // // // }

// // // void greet(String name) {
// // //   print('Hi $name!');
// // // }

// // // void main() {
// // //   greet('Chyboy');
// // // }

// // void greet(String name) {
// //   print('Hi $name!');
// // }

// // void main() {
// //   String name = 'Jane';
// //   greet(name);
// // }

// String greet(String name) {
//   return 'Hi $name!';
// }

// void main() {
//   String name = 'Jane';

//   String greeting = greet(name);
//   print(greeting);
// }

// greet(String name, String title) {
//   return 'Hello $name $title!';
// }

// void main() {
//   print(greet('Jane', 'Professor'));
// }

// Dart operational parameters
// String greet(String name, String title) {
//   return 'Hello $title $name!';
// }

// void main() {
//   print(greet("Dayo", "Mr"));
// }

// However, not everyone has a title. Therefore, the title parameter should be optional.
// To make a parameter optional, you use a square bracket. For example:
// String greet(String name, [String title = '']) {
//   if (title.isEmpty) {
//     return 'Hello $name';
//   }
//   return 'Hello $title $name!';
// }

// void main() {
//   print(greet('John', 'ghjkfdl'));
// }

//When calling the greet() function, you need to pass the name and title arguments in the right order. In other words,
//you need to pass the name as the first argument and the title as the second argument

// String greet(String name, String title) {
//   return 'Hello $title $name!';
// }

// void main() {
//   print(greet('Alice', 'Professor'));
// }

// In this example, we change the title from a positional parameter to a named parameter. The named parameter is also optional. Therefore, you need to assign a default value to it.

//Also, when calling the greet() function, you need to specify the parameter name like this:

// String greet(String name, {String title = ''}) {
//   if (title.isEmpty) {
//     return 'Hello $name!';
//   }
//   return 'Hello $title $name!';
// }

// void main() {
//   print(greet('Alice', title: 'Professor'));
// }

//To make a named parameter required, you add the required keyword in front and remove the default value.

//The following example makes the user and password parameters required:
// void connect(String host,
//     {int port = 3306, required String user, required String password}) {
//   print('Connecting to $host on $port using $user/$password...');
// }

// void main() {
//   connect('localhost', user: 'root', password: 'secret');
// }

//Assigning a function to a variable
//The following example shows how to assign a function to a variable:
int add(int x, int y) {
  return x + y;
}

void main() {
  var fn = add;
  var result = fn(10, 20);
  print(result);
}
