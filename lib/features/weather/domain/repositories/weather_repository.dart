import 'package:ptolemay_test_app/features/weather/domain/entities/weather.dart';

abstract class WeatherRepository {
  Future<Weather> getWeather();
}
