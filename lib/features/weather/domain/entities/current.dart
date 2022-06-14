import 'dart:convert';

import 'condition.dart';

class Current {
  final int lastUpdatedEpoch;
  final String lastUpdated;
  final int tempC;
  final double tempF;
  final int isDay;
  final Condition condition;
  final double windMph;
  final double windKph;
  final int windDegree;
  final String windDir;
  final int pressureMb;
  final double pressureIn;
  final int precipMm;
  final int precipIn;
  final int humidity;
  final int cloud;
  final double feelslikeC;
  final int feelslikeF;
  final int visKm;
  final int visMiles;
  final int uv;
  final double gustMph;
  final double gustKph;
  Current({
    required this.lastUpdatedEpoch,
    required this.lastUpdated,
    required this.tempC,
    required this.tempF,
    required this.isDay,
    required this.condition,
    required this.windMph,
    required this.windKph,
    required this.windDegree,
    required this.windDir,
    required this.pressureMb,
    required this.pressureIn,
    required this.precipMm,
    required this.precipIn,
    required this.humidity,
    required this.cloud,
    required this.feelslikeC,
    required this.feelslikeF,
    required this.visKm,
    required this.visMiles,
    required this.uv,
    required this.gustMph,
    required this.gustKph,
  });

  Map<String, dynamic> toMap() {
    return {
      'lastUpdatedEpoch': lastUpdatedEpoch,
      'lastUpdated': lastUpdated,
      'tempC': tempC,
      'tempF': tempF,
      'isDay': isDay,
      'condition': condition.toMap(),
      'windMph': windMph,
      'windKph': windKph,
      'windDegree': windDegree,
      'windDir': windDir,
      'pressureMb': pressureMb,
      'pressureIn': pressureIn,
      'precipMm': precipMm,
      'precipIn': precipIn,
      'humidity': humidity,
      'cloud': cloud,
      'feelslikeC': feelslikeC,
      'feelslikeF': feelslikeF,
      'visKm': visKm,
      'visMiles': visMiles,
      'uv': uv,
      'gustMph': gustMph,
      'gustKph': gustKph,
    };
  }

  factory Current.fromMap(Map<String, dynamic> map) {
    return Current(
      lastUpdatedEpoch: map['lastUpdatedEpoch']?.toInt() ?? 0,
      lastUpdated: map['lastUpdated'] ?? '',
      tempC: map['tempC']?.toInt() ?? 0,
      tempF: map['tempF']?.toDouble() ?? 0.0,
      isDay: map['isDay']?.toInt() ?? 0,
      condition: Condition.fromMap(map['condition']),
      windMph: map['windMph']?.toDouble() ?? 0.0,
      windKph: map['windKph']?.toDouble() ?? 0.0,
      windDegree: map['windDegree']?.toInt() ?? 0,
      windDir: map['windDir'] ?? '',
      pressureMb: map['pressureMb']?.toInt() ?? 0,
      pressureIn: map['pressureIn']?.toDouble() ?? 0.0,
      precipMm: map['precipMm']?.toInt() ?? 0,
      precipIn: map['precipIn']?.toInt() ?? 0,
      humidity: map['humidity']?.toInt() ?? 0,
      cloud: map['cloud']?.toInt() ?? 0,
      feelslikeC: map['feelslikeC']?.toDouble() ?? 0.0,
      feelslikeF: map['feelslikeF']?.toInt() ?? 0,
      visKm: map['visKm']?.toInt() ?? 0,
      visMiles: map['visMiles']?.toInt() ?? 0,
      uv: map['uv']?.toInt() ?? 0,
      gustMph: map['gustMph']?.toDouble() ?? 0.0,
      gustKph: map['gustKph']?.toDouble() ?? 0.0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Current.fromJson(String source) =>
      Current.fromMap(json.decode(source));
}
