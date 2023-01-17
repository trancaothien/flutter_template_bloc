import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AppDio with DioMixin implements Dio {
  AppDio() {
    options = BaseOptions(
      baseUrl: '',
      contentType: 'application/json',
      connectTimeout: 30000,
      sendTimeout: 30000,
      receiveTimeout: 30000,
    );

    options = options;
    interceptors.add(
      InterceptorsWrapper(onRequest: (options, handler) async {
        handler.next(options);
      }, onResponse: (response, handle) {
        handle.next(response);
      }),
    );
    if (kDebugMode) {
      // Local Log
      interceptors.add(LogInterceptor(responseBody: true, requestBody: true));
    }
    httpClientAdapter = DefaultHttpClientAdapter();
  }
}
