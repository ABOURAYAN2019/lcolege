import 'package:flutter/material.dart';
import 'package:lcollege/model/controlmodel.dart';
import 'package:lcollege/model/matieremodel.dart';
import 'package:lcollege/model/niveaumodel.dart';

import '../core/constant/imgaeasset.dart';
import '../model/onboardingmodel.dart';

List<OnBoardingModel> onBoardingList = [
  OnBoardingModel(
      title: "دروس منوعة ",
      body:
          " دروس منوعة بطريقة مبتكرة   \n  تمكنك في استيعاب المفاهيم بسهولة وسرعة  ",
      image: AppImageAsset.onBoardingImageTwo),
  OnBoardingModel(
      title: "امتحانات مخصصة",
      body:
          "  يمكنك اجتياز اختبارات و تحميل امتحانات \n   للتأكد من فهمك الدرس  ",
      image: AppImageAsset.onBoardingImageThree),
  OnBoardingModel(
      title: " تتبع التعلم",
      body:
          " يمكنك من خلال التطبيق تتبع ضبطك للدروس   \n   والحصول على ارشادات مخصصة",
      image: AppImageAsset.onBoardingImageFour),
  OnBoardingModel(
      title: "تعليم اجتماعي ",
      body: "  يمكنك نشر نتائجك وملاحظك   \n ومشاركة انجازاتك مع أصدقائك ",
      image: AppImageAsset.onBoardingImageOne),
];

List<Controlmodel> controlModelList = [];

List<Niveaumodel> niveauModelList = [
  Niveaumodel(
      id: 7, namefr: "1ère année Collège", namear: "السنة الأولى إعدادي"),
  Niveaumodel(
      id: 8, namefr: "2ème année Collège", namear: "السنة الثانية إعدادي"),
  Niveaumodel(
      id: 9, namefr: "3ème année Collège", namear: "السنة الثالثة إعدادي")
];

List<Matieremodel> matiereModelList = [
  Matieremodel(
      id: 1,
      matiere: "Mathématiques",
      slug: "MATH",
      lang: "fr",
      icon: Icon(Icons.add_circle)),
  Matieremodel(
      id: 2,
      matiere: "Physique et Chimie",
      slug: "PC",
      lang: "fr",
      icon: Icon(Icons.lightbulb_outline)),
  Matieremodel(
      id: 3,
      matiere: "Sciences de la Vie et de la Terre",
      slug: "SVT",
      lang: "fr",
      icon: Icon(Icons.diamond_sharp)),
  Matieremodel(
      id: 4,
      matiere: "العربية",
      slug: "AR",
      lang: "ar",
      icon: Icon(Icons.language)),
  Matieremodel(
      id: 5,
      matiere: "Français",
      slug: "FR",
      lang: "fr",
      icon: Icon(Icons.panorama_photosphere)),
  Matieremodel(
      id: 6,
      matiere: "Anglais",
      slug: "EN",
      lang: "fr",
      icon: Icon(Icons.flag)),
  Matieremodel(
      id: 7,
      matiere: "الإجتماعيات",
      slug: "HG",
      lang: "ar",
      icon: Icon(Icons.map)),
  Matieremodel(
      id: 8,
      matiere: "التربية الإسلامية ",
      slug: "EI",
      lang: "ar",
      icon: Icon(Icons.book_outlined)),
  Matieremodel(
      id: 9,
      matiere: "Informatique",
      slug: "INFO",
      lang: "fr",
      icon: Icon(Icons.computer)),
];
