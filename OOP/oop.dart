class Person {
  static int numOfChromosomes=46;
  
  String? name;
  int? age;
  String? complexion;
  String? gender;
  Person(this.name, this.age, this.complexion, this.gender);

  void talkAboutYourSelf() {
    print("Hello I'm $name!");
    print("I'm a $gender");
    print("I'm $age years old");
    print("I'm $complexion in complexion");
    cry();
  }

  void cry() {
    print("$name is sobbbingggggggggggggggg..... Sobbing");
  }

  void changeMyname(String newName) {
    this.name = newName;
    print("I just changed my name to $name");
  }
}

void main() {
  Person person = new Person("Alice", 30, "Female", "Fair");

  person.talkAboutYourSelf();
  person.cry(); // Output: Hello, I'm Alice!
  person.changeMyname("Chibike");

  print(person.name);
  print("Humans have ${person.numofChromosomes})")
}
