import 'dart:io';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import '../utils/constants.dart';
import 'abstract_api_client.dart';

class ApiClient extends AbstractApiClient {
  ApiClient() {

    final options = BaseOptions(contentType: 'application/json');

    dio ??= Dio(options);

    dio?.interceptors.add(InterceptorsWrapper(
      onRequest:
          (RequestOptions options, RequestInterceptorHandler handler) async {
        if (options.baseUrl.isEmpty) {
          options.baseUrl = (await _addBaseURL(options)) ?? '';
        }

        // var tokenDetails = await tokenRepository.getTokenDetails();
        String? refreshedToken;
        // if (options.path.contains('/refresh') == false &&
        //     options.path.contains('/login') == false) {
        //   refreshedToken = await refreshToken(tokenDetails);
        // }

        // options.headers = await _addBearerToken(
        //     options, (refreshedToken ?? tokenDetails?.token ?? ''));
        options.headers['Accept'] = 'application/json';
        return handler.next(options); //continue
      },
      onError: (DioException error, ErrorInterceptorHandler handler) async {
        if (error.response?.statusCode == 401) {
          // Token expired, log out user and redirect to login
          // await _handleUnauthorized();
          return handler.resolve(Response(
            requestOptions: error.requestOptions,
            statusCode: 401,
            statusMessage: 'Unauthorized',
          ));
        }
        return handler.next(error); // Pass the error to the next interceptor
      },
    ));

    if (kDebugMode) {
      dio!.interceptors.add(
        LogInterceptor(
          requestHeader: false,
          requestBody: true,
          responseBody: true,
          error: true,
        ),
      );
    }
  }

  Future<Map<String, dynamic>> _addBearerToken(
      RequestOptions options, String token) async {
    return {
      ...options.headers,
      HttpHeaders.authorizationHeader: 'Bearer $token'
    };
  }

  Future<String?> _addBaseURL(RequestOptions options) async {
    if (options.baseUrl.isEmpty) {
      return Constants.baseUrl;
    }
    return options.baseUrl;
  }


}
