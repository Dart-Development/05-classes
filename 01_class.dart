import 'classes/Person.dart';

main() {
  // recommended final if we are going to work with the defined properties and methods
  final person = new Person();

  person
    ..name = 'Brayan'
    ..age = 27
    ..bio = 'Was born somewhere';

  // .toString() is implicit when using print
  print(person);
}
