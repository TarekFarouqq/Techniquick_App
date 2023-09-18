part of 'login_cubit.dart';

@immutable
abstract class LoginState {}

class LoginInitial extends LoginState {}

class LoginLoading extends LoginState {}

class LoginError extends LoginState {
  final String message;
  LoginError({required this.message});
}

class LoginSuccess extends LoginState {
  final User user;
  LoginSuccess({required this.user});
}
