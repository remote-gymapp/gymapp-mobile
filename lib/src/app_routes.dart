import 'package:get/get.dart';
import 'package:gym_app/src/pages/auth/widgets/sign_in_page.dart';
import 'package:gym_app/src/pages/auth/widgets/sign_up_page.dart';
import 'package:gym_app/src/pages/screen_route.dart';

class AppRoute {
  static List<GetPage> appRoutes = [
    GetPage(
      name: ScreenRoute.signInPage,
      page: () => SignInPage(),
    ),
    GetPage(
      name: ScreenRoute.signUpPage,
      page: () => SignUpPage(),
    ),
  ];
}
