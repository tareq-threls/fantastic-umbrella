import 'package:dio/dio.dart';

abstract class AbstractApiClient {
  Dio? dio;

  Future<dynamic> get(String uri, [Map<String, dynamic>? queryParameters]) async {
    try {
      final response = await dio?.get(
        uri,
        queryParameters: queryParameters,
      );
      return response?.data;
    } on DioException {
      rethrow;
    }
  }

  Future<dynamic> post(
      String uri, {
        dynamic data,
        Map<String, dynamic>? queryParameters,
      }) async {
    try {
      final response = await dio?.post(
        uri,
        data: data,
        queryParameters: queryParameters,
      );
      return response?.data;
    } on DioException {
      rethrow;
    }
  }

  Future<dynamic> put(
      String uri, {
        dynamic data,
        Map<String, dynamic>? queryParameters,
      }) async {
    final response = await dio?.put(
      uri,
      data: data,
      queryParameters: queryParameters,
    );
    return response?.data;
  }

  Future<dynamic> patch(
      String uri, {
        dynamic data,
        Map<String, dynamic>? queryParameters,
      }) async {
    final response = await dio?.patch(
      uri,
      data: data,
      queryParameters: queryParameters,
    );
    return response?.data;
  }

  Future<dynamic> delete(
      String uri, {
        dynamic data,
        Map<String, dynamic>? queryParameters,
      }) async {
    final response = await dio?.delete(
      uri,
      data: data,
      queryParameters: queryParameters,
    );
    return response?.data;
  }

  Future<dynamic> postFormData<T>(String url, dynamic data, [Map<String, dynamic>? queryParameters]) async {
    final response = await dio?.post(
      url,
      data: FormData.fromMap(data),
      options: Options(contentType: "multipart/form-data"),
      queryParameters: queryParameters,
    );
    return response?.data;
  }

}