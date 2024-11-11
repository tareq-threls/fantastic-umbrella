import 'package:dio/dio.dart';

import 'exception_messages.dart';
import 'models/error.dart';

class ApiException implements Exception {
  ApiErrorResult? error;

  ApiException(this.error) {
    error = null;
  }

  ApiException.fromDioError(DioException err) {
    switch ((err).type) {
      case DioExceptionType.connectionError:
        {
          error = ApiErrorResult(message: kConnectionError);
          break;
        }

      case DioExceptionType.cancel:
        error = ApiErrorResult(message: kRequestCancelledError);
        break;

      case DioExceptionType.connectionTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.sendTimeout:
        error = ApiErrorResult(message: kTimeOutError);
        break;

      default:
        final statusCode = err.response?.statusCode;
        if (err.response?.data != null) {
          try {
            String? message = (err.response?.data as Map)['message'];
            error = ApiErrorResult(
                message: (message?.isNotEmpty ?? false) ? message : _handleErrorWithNoResponse(statusCode).message, statusCode: statusCode);
          } catch (e) {
            error = ApiErrorResult(message: kDefaultError, statusCode: statusCode);
          }
        } else {
          _handleErrorWithNoResponse(statusCode);
        }
        break;
    }
  }

  ApiErrorResult _handleErrorWithNoResponse(int? statusCode) {
    switch (statusCode) {
      case 500:
      case 502:
        return ApiErrorResult(message: kServerError, statusCode: statusCode);
      case 404:
        return ApiErrorResult(message: kNotFoundError, statusCode: statusCode);
      case 400:
        return ApiErrorResult(message: kBadRequestError, statusCode: statusCode);
      case 403:
      case 401:
        return ApiErrorResult(message: kUnAuthorizedError, statusCode: statusCode);
      case 413:
        return ApiErrorResult(message: kPayloadTooBig, statusCode: statusCode);
      default:
        return ApiErrorResult(message: kDefaultError, statusCode: statusCode);
    }
  }
}
