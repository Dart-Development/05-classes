class Person {
  // By default all properties and methods are public
  // _ to make a property private

  // Properties
  String? name;
  int? age;
  String? _bio = "Hi, I'm a private property.";

  // Get & Sets

  // Constructors

  // Methods
  @override
  String toString() => '$name $age $_bio';
}
