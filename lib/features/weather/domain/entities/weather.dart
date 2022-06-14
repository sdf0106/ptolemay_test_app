import 'current.dart';
import 'location.dart';

class Weather {
  final Location location;
  final Current current;

  Weather({
    required this.location,
    required this.current,
  });
}
