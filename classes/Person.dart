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

  // Methods
  @override
  String toString() => '$name $age $_bio';
}
