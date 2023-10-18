import 'package:lcollege/controller/index_controller.dart';
import 'package:lcollege/controller/onboarding-controller.dart';
import 'package:lcollege/view/commonwidgets/niveauwidget.dart';
import 'package:lcollege/view/widgets/onboarding/custombutton.dart';
import 'package:lcollege/view/widgets/onboarding/customslider.dart';
import 'package:lcollege/view/widgets/onboarding/dotcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Welcome extends StatelessWidget {
  Welcome({Key? key}) : super(key: key);
  final controller = Get.put(
    IndexController(),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: controller.go() , icon: Icon(Icons.golf_course),),
        title: const Text('Sample Code'),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: NiveauxGrid(niveaumodels: controller.niveaux)),
      ),
    );
  }
}
