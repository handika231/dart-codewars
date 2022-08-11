import 'package:get_it/get_it.dart';
import 'package:reversed_string/main.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerSingleton<LoginService>(LoginService());
  locator.registerFactory<UserProfile>(() => UserProfile());
}
