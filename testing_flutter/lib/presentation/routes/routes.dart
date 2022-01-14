import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:testing_flutter/presentation/auth/splashs.dart';
import 'package:testing_flutter/presentation/home/dashboard.dart';

class Routes {
  static const String splashScreen = "/splashScreen";
  static const String home = "/home";
  final List<GetPage> routes = [
    GetPage(name: Routes.splashScreen, page: () => const Splashs()),
    GetPage(name: Routes.home, page: () => Dashboard()),
  ];
}
