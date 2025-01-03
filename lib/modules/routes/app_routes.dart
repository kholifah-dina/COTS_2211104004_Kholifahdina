
import 'package:cots_kholifahdina_2211104004/modules/view/login_page.dart';
import 'package:cots_kholifahdina_2211104004/modules/view/main_page.dart';
import 'package:cots_kholifahdina_2211104004/modules/view/page_view.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String onboarding = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String main = '/main';

  static final routes = [
    GetPage(
      name: onboarding,
      page: () => const OnboardingPage(),
    ),
    GetPage(
      name: login,
      page: () => LoginPage(),
    ),
    GetPage(
      name: AppRoutes.main, // Gunakan rute dari AppRoutes
      page: () =>
          const MainPage(), // Pastikan MainPage diinisialisasi dengan benar
    ),
  ];
}
