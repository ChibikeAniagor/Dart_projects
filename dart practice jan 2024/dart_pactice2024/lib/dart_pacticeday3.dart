//defining a class
class Human {
  String? name;
  int age = 0;
  String? birthMonth;
  String? genotype;
  double? heightInMetres;

  void listOutHumanProperties() {
    print(name);
    print(age);
    print(birthMonth);
    print(genotype);
    print(heightInMetres);
  }

  void changeName(String newName) {
    this.name = newName;
  }

  void celebrateBday() {
    print("i am plus 1 today");
    this.age++;
    this.heightInMetres = 1.8;
  }
}

class House {
  String? totalNumOfRooms;
  String? paintColor;
  String? height;
  String? structure;
}

class Phone {
  double? memory;
  String? model;
  double? price;
  double? screenHeight;
  double? cpuSpeed;
}

void main() {
//   Human human1 = Human();
  var human1 = Human()
    ..name = "Chibike"
    ..age = 40
    ..birthMonth = "June"
    ..genotype = "AA"
    ..heightInMetres = 1.7;

  var phone1 = Phone();
  phone1.model = "Samsung S23";

//   print(human1.name);
//   print(human1);
//   human1.listOutHumanProperties();

  human1.changeName("Chyman");
//   human1.listOutHumanProperties();
  human1.celebrateBday();
  human1.listOutHumanProperties();

  print(phone1 is Human);
}
