import 'injector.dart';

class UserProfile {
  String name = 'John Doe';
  int age = 30;
}

class LoginService {
  String accessToken = 'accessToken';
  String refreshToken = 'refreshToken';
}

void main(List<String> args) {
  setupLocator();
  final userProfile = locator<UserProfile>();
  final userProfile2 = locator<UserProfile>();
  final loginService = locator<LoginService>();
  final loginService2 = locator<LoginService>();
  userProfile2.name = "DIKA";
  userProfile2.age = 21;
  loginService2.accessToken = 'Token Baru';

  print('User profile: ${userProfile.name} ${userProfile.age}');
  print('User profile2 : ${userProfile2.name} ${userProfile2.age}');
  print('==========');
  print(
      'Login service: ${loginService.accessToken}~ ${loginService.refreshToken}');
  print('==========');

  print(
      'Login service2: ${loginService2.accessToken} ~ ${loginService2.refreshToken}');
}
