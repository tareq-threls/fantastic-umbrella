// Package imports:
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../network/exceptions.dart';
import '../../utils/toaster.dart';
// Project imports:

class AppBlocObserver extends BlocObserver {
  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    // log to analytics
    if (error is DioException) {
      final message = ApiException.fromDioError(error).error?.message;
      ToastUtil.error(message ?? '');
    } else if (error is String) {
      ToastUtil.error(error ?? '');
    } else {
      ToastUtil.error('$error');
    }
    super.onError(bloc, error, stackTrace);
  }
}
