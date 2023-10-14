import 'package:lcollege/controller/home_controller.dart';
import 'package:lcollege/controller/view_controller.dart';
import 'package:lcollege/view/screens/home.dart';
import 'package:lcollege/view/screens/kpi.dart';
import 'package:lcollege/view/screens/setting.dart';
import 'package:lcollege/view/screens/view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends GetxController {
  int _navigatorValue = 0;
  String _pagename = "Mes extincteurs";
  Widget _pageicon = Icon(Icons.mode_edit);
  get pagename => _pagename;
  get pageicon => _pageicon;
  get navigatorValue => _navigatorValue;

  Widget currentScreen = Home();

  void changeSelectedValue(int selectedValue) {
    _navigatorValue = selectedValue;
    switch (selectedValue) {
      case 0:
        {
          Get.delete<ViewController>();
          currentScreen = Home();

          _pagename = "Inspecter";

          //  Get.delete<EnduserController>();

          _pageicon = Icon(Icons.search);

          break;
        }
      case 1:
        {
          //Get.delete<HomeController>();
          currentScreen = ViewScreen();

          _pagename = "Voir état";
          _pageicon = Icon(Icons.menu_book);
          //Get.delete<MissionController>();

          break;
        }

      case 2:
        {
          Get.delete<HomeController>();
          Get.delete<ViewController>();
          currentScreen = KpiScreen();

          _pagename = "Consulter et gérer";
          _pageicon = Icon(Icons.pie_chart);
          //Get.delete<MissionController>();

          break;
        }

      case 3:
        {
          Get.delete<HomeController>();
          currentScreen = Settingcreen();

          _pagename = "Consulter et gérer";
          _pageicon = Icon(Icons.settings);
          //Get.delete<MissionController>();

          break;
        }
    }
    update();
  }
}
