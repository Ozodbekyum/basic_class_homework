// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/
class Person {
  String name = 'ali';
  int age = 19;
  Person(String n, int o) {
    this.name = n;
    this.age = o;
  }
}

void main() {
  Person person = Person('Ozodbek', 16);
}
