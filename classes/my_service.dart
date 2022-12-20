class MyService {
  // create a property that returns a new instance of this service
  // this property will keep in memory the instance of our class and will always return the same instance

  // used to keep a reference in memory of our service previously created -> new MyService._internal();
  static final MyService _singleton = new MyService._internal();

  // default constructor
  factory MyService() {
    return _singleton;
  }

  // Named constructor
  // Private constructor
  // create instance
  MyService._internal();

  String url = 'https://abc';
  String key = 'ABC123';
}
