import 'package:dio/dio.dart';
import 'package:flutter_template_flavor/app/di/di.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import 'app_dio.dart';

part 'auth_remote.g.dart';

@singleton
@RestApi()
abstract class AuthRemote {
  factory AuthRemote(Dio dio, {String baseUrl}) = _AuthRemote;

  @factoryMethod
  static AuthRemote create() {
    return AuthRemote(getIt.get<AppDio>());
  }
}
