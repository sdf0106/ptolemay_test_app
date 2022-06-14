import 'package:dio/dio.dart';

class DioClient {
  final dio = createDio();

  static Dio createDio() {
    Dio dio = Dio(
      BaseOptions(
        baseUrl: 'http://api.weatherapi.com/v1',
        receiveTimeout: 15000, // 15 seconds
        connectTimeout: 15000,
        sendTimeout: 15000,
      ),
    );
    return dio;
  }
}
