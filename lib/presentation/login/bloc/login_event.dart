part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.login(String userName, String password) = _Login;
  const factory LoginEvent.forgostPassword() = _ForgostPassword;
}
