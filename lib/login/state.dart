
abstract class LoginStates{}

class LoginInitial extends LoginStates{}
class LoginLoading extends LoginStates{}
class LoginSuccess extends LoginStates {
  final Map<String, dynamic> data;
  LoginSuccess(this.data);
}
class LoginFailure extends LoginStates{
  final String msg;
  LoginFailure(this.msg);

}

