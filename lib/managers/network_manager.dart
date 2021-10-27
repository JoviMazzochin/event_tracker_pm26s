class NetworkManager {
  static final NetworkManager _shared = NetworkManager._internal();
  
  final _baseUrl = "https://app.ticketmaster.com/discovery/v2";

  factory NetworkManager() {
    return _shared;
  }

  NetworkManager._internal();
}

enum EndPoints {
  listEvent,
  getLocation
}