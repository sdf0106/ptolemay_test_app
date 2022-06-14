import 'dart:convert';

class Location {
  final String name;
  final String region;
  final String country;
  final double lat;
  final double lon;
  final String tzId;
  final int localtimeEpoch;
  final String localtime;
  Location({
    required this.name,
    required this.region,
    required this.country,
    required this.lat,
    required this.lon,
    required this.tzId,
    required this.localtimeEpoch,
    required this.localtime,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'region': region,
      'country': country,
      'lat': lat,
      'lon': lon,
      'tzId': tzId,
      'localtimeEpoch': localtimeEpoch,
      'localtime': localtime,
    };
  }

  factory Location.fromMap(Map<String, dynamic> map) {
    return Location(
      name: map['name'] ?? '',
      region: map['region'] ?? '',
      country: map['country'] ?? '',
      lat: map['lat']?.toDouble() ?? 0.0,
      lon: map['lon']?.toDouble() ?? 0.0,
      tzId: map['tzId'] ?? '',
      localtimeEpoch: map['localtimeEpoch']?.toInt() ?? 0,
      localtime: map['localtime'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Location.fromJson(String source) =>
      Location.fromMap(json.decode(source));
}
