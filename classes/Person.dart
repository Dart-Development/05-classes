class Person {
  // By default all properties and methods are public
  // _ to make a property private

  // Properties
  String? name;
  int? age;
  String _bio = "Hi, I'm a private property.";

  // Get & Sets: methods to simulate we have a property
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio(String text) {
  //   _bio = text;
  // }
  set bio(String text) => _bio = text;

  // Constructors
  // Person(int age, String name) {
  //   print('Constructor');

  //   this.age = age;
  //   this.name = name;
  // }
  Person({this.age = 0, this.name = 'Nameless'});

  Person.person30(this.name) {
    this.age = 30;
  }

  Person.person40(String name) {
    this.age = 40;
    this.name = name;
  }

  Person.personName(this.age) {
    this.name = 'John Doe';
  }

  // Methods
  @override
  String toString() => '$name $age $_bio';
}
