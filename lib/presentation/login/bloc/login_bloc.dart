import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template_flavor/domain/use_case/auth_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this._authUsecase) : super(const LoginState.initial()) {
    on<_Login>((event, emit) async {});

    on<_ForgostPassword>((event, emit) async {});
  }

  final AuthUsecase _authUsecase;
}
