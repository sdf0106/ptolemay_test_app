import 'dart:convert';

import 'package:ptolemay_test_app/features/weather/domain/entities/weather.dart';

import '../../domain/entities/current.dart';
import '../../domain/entities/location.dart';

class WeatherModel extends Weather {
  WeatherModel({
    required Location location,
    required Current current,
  }) : super(
          location: location,
          current: current,
        );

  WeatherModel copyWith({
    Location? location,
    Current? current,
  }) {
    return WeatherModel(
      location: location ?? this.location,
      current: current ?? this.current,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'location': location.toMap(),
      'current': current.toMap(),
    };
  }

  factory WeatherModel.fromMap(Map<String, dynamic> map) {
    return WeatherModel(
      location: Location.fromMap(map['location']),
      current: Current.fromMap(map['current']),
    );
  }

  String toJson() => json.encode(toMap());

  factory WeatherModel.fromJson(String source) =>
      WeatherModel.fromMap(json.decode(source));

  @override
  String toString() => 'WeatherModel(location: $location, current: $current)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WeatherModel &&
        other.location == location &&
        other.current == current;
  }

  @override
  int get hashCode => location.hashCode ^ current.hashCode;
}
