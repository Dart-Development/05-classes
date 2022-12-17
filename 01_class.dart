main() {
  // final person = {'name': 'Brayan', 'age': 27, 'bio': 'Was born in La Union'};

  // print(person['age']);

  // recommended final if we are going to work with the defined properties and methods
  final Person person = new Person();

  person.name = 'Brayan';
  person.age = 27;
  person.bio = 'Was born somewhere';

  print(person.toString());
}

class Person {
  // Properties
  String? name;
  int? age;
  String? bio;

  // Get & Sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $bio';
}
