// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/
class Person {
  String name = 'ali';

  Person(String n) {
    this.name = n;
  }
}

// String asd(String name) {
//   return 'hi ' + name;
// }

void main() {
  Person person = Person('Ali');
  print(person.name);

  // print(asd('asdf'));
}
