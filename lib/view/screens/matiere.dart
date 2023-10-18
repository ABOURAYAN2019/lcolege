import 'package:lcollege/controller/index_controller.dart';
import 'package:lcollege/controller/matiere_controller.dart';
import 'package:lcollege/controller/onboarding-controller.dart';
import 'package:lcollege/view/commonwidgets/matierewidget.dart';
import 'package:lcollege/view/commonwidgets/niveauwidget.dart';
import 'package:lcollege/view/widgets/onboarding/custombutton.dart';
import 'package:lcollege/view/widgets/onboarding/customslider.dart';
import 'package:lcollege/view/widgets/onboarding/dotcontroller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Matieres extends StatelessWidget {
  Matieres({Key? key}) : super(key: key);
  final controller = Get.put(
    MatiereController(),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Code'),
        backgroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: MatiereList(matieremodels: controller.matieres)),
      ),
    );
  }
}
