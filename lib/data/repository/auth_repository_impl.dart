import 'package:flutter_template_flavor/domain/repository/auth_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: AuthRepository)
class AuthRepositoryImlp extends AuthRepository {}
