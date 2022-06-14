import 'dart:convert';

class Condition {
  final String text;
  final String icon;
  final int code;
  Condition({
    required this.text,
    required this.icon,
    required this.code,
  });

  Map<String, dynamic> toMap() {
    return {
      'text': text,
      'icon': icon,
      'code': code,
    };
  }

  factory Condition.fromMap(Map<String, dynamic> map) {
    return Condition(
      text: map['text'] ?? '',
      icon: map['icon'] ?? '',
      code: map['code']?.toInt() ?? 0,
    );
  }

  String toJson() => json.encode(toMap());

  factory Condition.fromJson(String source) =>
      Condition.fromMap(json.decode(source));
}
