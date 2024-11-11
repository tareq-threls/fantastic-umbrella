import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@Freezed()
class ApiErrorResult with _$ApiErrorResult {
  factory ApiErrorResult({
    String? message,
    int? statusCode,
    Map<String, List<String>>? errors,
  }) = _ApiErrorResult;

  factory ApiErrorResult.fromJson(Map<String, dynamic> json) => _$ApiErrorResultFromJson(json);
}
