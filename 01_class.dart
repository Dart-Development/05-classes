import 'classes/Person.dart';

main() {
  // recommended final if we are going to work with the defined properties and methods
  final person = new Person(age: 40, name: 'Jose Manuel');

  // person
  //   ..name = 'Brayan'
  //   ..age = 27;
  // ..bio = 'Was born somewhere'; // private

  // person.bio = 'I changed the value';

  // .toString() is implicit when using print
  print(person);
}
