import 'classes/my_service.dart';

main() {
  // Singleton: in memory you will always have and get just one instance of your service even though you have multiple calls throughout your application.

  final spotifyService = new MyService();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new MyService();
  spotifyService2.url = 'https://api.spotify.com/v2';

  print(spotifyService ==
      spotifyService2); // Before singleton: False - After singleton: True

  print(spotifyService.url);
  print(spotifyService2.url);
}
