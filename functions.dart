void greet(String name) {
  print('Hello, $name!');
}

String getGreeting(String name) {
  return 'Hello, $name!';
}

void main() {
  greet('Alice');
  var greeting = getGreeting('Bob');
  print(greeting); //ignore me
}
