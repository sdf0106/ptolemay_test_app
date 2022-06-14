import 'package:ptolemay_test_app/features/weather/data/remote_data_source/data_source.dart';

import '../../domain/entities/weather.dart';
import '../../domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  final DataSource dataSource;
  WeatherRepositoryImpl({
    required this.dataSource,
  });

  Future<Weather> getWeather() async {
    return await dataSource.getWeatherFromApi();
  }
}
