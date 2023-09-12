void main() {
  int age = 25;

  if (age >= 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  for (int i = 0; i < 5; i++) {
    print('Number: $i');
  }

  while (age < 30) {
    print('Age: $age');
    age++;
  }
}
