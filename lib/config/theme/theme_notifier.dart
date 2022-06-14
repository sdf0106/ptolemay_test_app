import 'package:flutter/material.dart';

class ThemeNotifier {
  ThemeNotifier._();
  static ValueNotifier<ThemeMode> get notifier => ValueNotifier(mode);

  static ThemeMode mode = ThemeMode.light;
}
