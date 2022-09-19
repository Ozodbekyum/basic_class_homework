// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/
class Person {
  String name = 'ali';
  int age = 09;
  Person(String n, int o) {
    this.name = n;
    this.age = o;
  }
}

void main() {
  Person person = Person('Ali', 25);
}
