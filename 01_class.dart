import 'classes/Person.dart';

main() {
  // recommended final if we are going to work with the defined properties and methods
  final person = new Person(age: 40, name: 'Jose Manuel');
  final person2 = new Person.person30('Gabriela');
  final person3 = new Person.person40('Maria');
  final person4 = new Person.personName(50);

  // person
  //   ..name = 'Brayan'
  //   ..age = 27;
  // ..bio = 'Was born somewhere'; // private

  // person.bio = 'I changed the value';

  // .toString() is implicit when using print
  print(person);
  print(person2);
  print(person3);
  print(person4);
}
