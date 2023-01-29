import 'package:flutter_template_flavor/domain/repository/auth_repository.dart';
import 'package:flutter_template_flavor/domain/use_case/base_usecase.dart';
import 'package:injectable/injectable.dart';

@injectable
class AuthUsecase extends UseCase {
  AuthUsecase(this.authRepo);
  final AuthRepository authRepo;

  @override
  Future call(params) {
    throw UnimplementedError();
  }
}
