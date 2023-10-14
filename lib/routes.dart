import 'package:lcollege/view/control_view.dart';
import 'package:lcollege/view/screens/onboarding.dart';
import 'package:lcollege/view/screens/signin.dart';
import 'package:lcollege/view/screens/view.dart';

import 'package:get/get.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: "/", page: () => ControlView()),
  GetPage(name: "/onboarding", page: () => OnBoarding()),
  GetPage(name: "/login", page: () => Signin()),
  GetPage(name: "/manage", page: () => ViewScreen()),
];
