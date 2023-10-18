import 'package:lcollege/controller/auth_controller.dart';
import 'package:lcollege/controller/index_controller.dart';
import 'package:lcollege/view/screens/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lcollege/view/screens/welcome.dart';

class ControlView extends GetWidget<AuthController> {
  @override
  Widget build(BuildContext context) {
    AuthController moncrt = Get.find<AuthController>();
    Get.put(IndexController());
    return Obx(() {
      return (moncrt.user != null) ? OnBoarding() : Welcome();
    });
  }
}
