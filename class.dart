void main() {
  Person p1 = Person("Ebram", "Male", 21);
  p1.showPerson();
  Person p2 = Person("Sas", "Famle", 19);
  p2.showPerson();
}

class Person {
  String? name, gander;
  int? age;

  Person(String name, gander, int age) {
    this.name = name;
    this.gander = gander;
    this.age = age;
  }
  void showPerson() {
    print('my name is $name , I am $age years old , I am a $gander...');
  }
}
