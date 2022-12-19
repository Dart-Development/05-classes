class Location {
  final double lat;
  final double lng;

  // a const is compiled in runtime
  const Location(this.lat, this.lng);
}

main() {
  final sanFrancisco1 = new Location(18.2323, 39.9000);
  final sanFrancisco2 = new Location(18.2323, 39.9001);
  final sanFrancisco3 = new Location(18.2323, 39.9001);

  // print(sanFrancisco1 == sanFrancisco2); // false
  // print(sanFrancisco1 == sanFrancisco2); // false

  const sanFrancisco4 = const Location(18.2323, 39.9000);
  const sanFrancisco5 = const Location(18.2323, 39.9001);
  const sanFrancisco6 = const Location(18.2323, 39.9001);

  const berlin = const Location(18.2323, 39.9001);

  // print(sanFrancisco4 == sanFrancisco5); // false

  // When you create a class with constant creator everything points to the same memory value. In this example sanFrancisco5 and sanFracisco6 have the same value therefore applies the condition mentioned before.
  print(sanFrancisco5 == sanFrancisco6); // true
  print(sanFrancisco6 == berlin); // true
}
