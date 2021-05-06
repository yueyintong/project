import 'package:get/get.dart';

import 'package:project/app/modules/home/bindings/home_binding.dart';
import 'package:project/app/modules/home/views/home_view.dart';
import 'package:project/app/modules/profile/bindings/profile_binding.dart';
import 'package:project/app/modules/profile/views/profile_view.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PROFILE,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
  ];
}
