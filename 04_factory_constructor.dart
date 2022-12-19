class Rectangle {
  int? base;
  int? height;
  int? area;
  String? type; // square -> base = height, rectangle -> base != height

  // must return a new instance of rectangle or an existing one
  // can be used for a procedure or calculus to determine which is the constructor from my class which adapts better for the needs of what's being asked or return an instance previously created of Rectangle
  factory Rectangle(int base, int height) {
    if (base == height) {
      return Rectangle.square(base);
    } else {
      return Rectangle.rectangle(base, height);
    }
  }

  Rectangle.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'Square';
  }

  Rectangle.rectangle(int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() {
    // we are returning a map
    return {'base': base, 'height': height, 'area': area, 'type': type}
        .toString();
  }
}

main() {
  final figure = new Rectangle(10, 10);

  print(figure);
}
