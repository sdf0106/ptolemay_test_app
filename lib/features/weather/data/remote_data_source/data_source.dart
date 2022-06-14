import 'dart:convert';

import 'package:ptolemay_test_app/features/weather/data/models/weather_model.dart';
import 'package:ptolemay_test_app/features/weather/domain/entities/weather.dart';

import '../../../../core/services/dio_client.dart';

abstract class DataSource {
  Future<Weather> getWeatherFromApi();
}

class DataSourceImpl implements DataSource {
  final DioClient client;
  DataSourceImpl(this.client);
  @override
  Future<Weather> getWeatherFromApi() async {
    try {
      final response = await client.dio.get(
        '/current.json',
        queryParameters: {
          'key': '6bd5a41f756d4100b3365659221306  ',
          'q': 'Tashkent',
          'aqi': 'no',
        },
      );
      final weather = WeatherModel.fromJson(
        jsonEncode(response.data),
      );
      return weather;
    } catch (_) {
      rethrow;
    }
  }
}
