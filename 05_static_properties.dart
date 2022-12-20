class Tools {
  // Static properties are part of the class per se not from a new instance of it, you can use then without creating a new instance of the class
  static const List<String> list = ['Hammer', 'English Key', 'Screwdriver'];

  static void printList() => list.forEach(print);
}

main() {
  // final tools = new Tools();

  // Tools.list.add('Pincers');

  // Tools.list.forEach(print);

  Tools.printList();
}
