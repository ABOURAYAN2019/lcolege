import 'package:lcollege/controller/HomeView.dart';
import 'package:lcollege/controller/auth_controller.dart';
import 'package:lcollege/view/screens/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ControlView extends GetWidget<AuthController> {
  @override
  Widget build(BuildContext context) {
    AuthController moncrt = Get.find<AuthController>();
    Get.put(HomeView());
    return Obx(() {
      return (moncrt.user == null)
          ? OnBoarding()
          : GetBuilder<HomeView>(
              init: HomeView(),
              builder: (controller) => Scaffold(
                appBar: AppBar(
                  backgroundColor: Colors.amber,
                  leading: controller.pageicon,
                  title: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      controller.pagename,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontFamily: 'roboto'),
                    ),
                  ),
                  actions: [
                    // IconButton(
                    //   onPressed: () {
                    //     Get.to(() => Profile(),
                    //         transition: Transition.downToUp,
                    //         duration: Duration(milliseconds: 500));
                    //   },
                    //   icon: Icon(Icons.person_2_sharp),
                    //   color: Colors.white,
                    // )
                  ],
                ),
                body: controller.currentScreen,
                bottomNavigationBar: bottomNavigationBar(),
              ),
            );
    });
  }
}

class bottomNavigationBar extends StatelessWidget {
  bottomNavigationBar({Key? key}) : super(key: key);
  final List<BottomNavigationBarItem> list = [
    BottomNavigationBarItem(
      icon: Icon(
        Icons.task_alt,
        size: 30,
      ),
      activeIcon: Icon(
        Icons.fire_extinguisher,
        color: Colors.amber,
        size: 30,
      ),
      label: "Mes extincteurs",
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.menu_book_outlined,
        size: 30,
      ),
      activeIcon: Icon(
        Icons.menu_book_outlined,
        color: Colors.amber,
        size: 30,
      ),
      label: "Contrôles",
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.stacked_bar_chart,
        size: 30,
      ),
      activeIcon: Icon(
        Icons.stacked_bar_chart,
        color: Colors.amber,
        size: 30,
      ),
      label: "Indicateurs",
    ),
    BottomNavigationBarItem(
      icon: Icon(
        Icons.settings,
        size: 30,
      ),
      activeIcon: Icon(
        Icons.settings,
        color: Colors.amber,
        size: 30,
      ),
      label: "Réglages",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeView>(
      init: HomeView(),
      builder: (controller) => BottomNavigationBar(
        backgroundColor: Colors.white,
        elevation: 10,
        selectedItemColor: Colors.amber,
        unselectedLabelStyle: const TextStyle(
            color: Colors.black87,
            fontFamily: 'roboto',
            fontWeight: FontWeight.normal),
        selectedLabelStyle: const TextStyle(
            color: Colors.amber,
            fontFamily: 'roboto',
            fontWeight: FontWeight.bold),
        type: BottomNavigationBarType.fixed,
        items: list,
        currentIndex: controller.navigatorValue,
        onTap: (index) {
          controller.changeSelectedValue(index);
        },
      ),
    );
  }
}
