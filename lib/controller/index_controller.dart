import 'dart:convert';

import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:lcollege/controller/auth_controller.dart';
import 'package:lcollege/core/services.dart';
import 'package:lcollege/data/static.dart';
import 'package:lcollege/model/extmodel.dart';
import 'package:lcollege/model/niveaumodel.dart';
import 'package:lcollege/view/screens/addext.dart';
import 'package:lcollege/view/screens/evaluate.dart';
import 'package:lcollege/view/screens/matiere.dart';
import 'package:lcollege/view/screens/view.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart' as firebase_storage;
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:get/get.dart';

class IndexController extends GetxController {
  FirebaseDatabase database = FirebaseDatabase.instance;
  String? _user = Get.find<AuthController>().user;
  String? get user => _user;

  // List<String> emplacements = [];
  // List<String> types = [];
  // late File? _photo;
  // final ImagePicker _picker = ImagePicker();

  firebase_storage.FirebaseStorage storage =
      firebase_storage.FirebaseStorage.instance;

  List<Niveaumodel> _niveaux = niveauModelList;
  List<Niveaumodel> get niveaux => _niveaux;

  MyServices myservices = Get.find();

  @override
  void onInit() async {
    //await getdata();
    super.onInit();
  }

  @override
  void onClose() async {
    super.onClose();
  }

  go() {
    // await Get.to(() => Matieres(),
    //     transition: Transition.downToUp,
    //     duration: Duration(microseconds: 500),
    //     arguments: [],
    //     fullscreenDialog: true);
  }
}
