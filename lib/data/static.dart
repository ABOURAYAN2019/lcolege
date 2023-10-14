import 'package:lcollege/model/controlmodel.dart';

import '../core/constant/imgaeasset.dart';
import '../model/onboardingmodel.dart';

List<OnBoardingModel> onBoardingList = [
  OnBoardingModel(
      title: "Prévenir",
      body:
          " Prévenez l'incendie avant qu'il ne démarre  \n  : Contrôle d'extincteurs professionnels.  ",
      image: AppImageAsset.onBoardingImageTwo),
  OnBoardingModel(
      title: "Fiablité",
      body:
          "Garantissez votre sérénité : Un d'extincteur de qualité et bien contrôlé .",
      image: AppImageAsset.onBoardingImageThree),
  OnBoardingModel(
      title: "Archivage complet",
      body:
          "Gardez le feu sous contrôle : Archivage  \n et suivi professionnel des données d'extincteurs",
      image: AppImageAsset.onBoardingImageFour),
  OnBoardingModel(
      title: "Extincteur toujours prêt ",
      body:
          "Ne jouez pas avec le feu! Extincteur hors service, danger imminent. ",
      image: AppImageAsset.onBoardingImageOne),
];

List<Controlmodel> controlModelList = [
  Controlmodel(
      id: 1, categorie: "POUDRE", controle: "Contrôle  Poudre", valeur: 0),
  Controlmodel(
      id: 2,
      categorie: "POUDRE",
      controle: "Tête ext à poudre 9 ou 6kg",
      valeur: 0),
  Controlmodel(
      id: 3, categorie: "POUDRE", controle: " Sparklet à CO2 160g", valeur: 0),
  Controlmodel(
      id: 4, categorie: "POUDRE", controle: "Sparklet à CO2 120g", valeur: 0),
  Controlmodel(
      id: 5, categorie: "POUDRE", controle: " Sparklet à CO2 80g", valeur: 0),
  Controlmodel(
      id: 6, categorie: "POUDRE", controle: " Gâchette + collier", valeur: 0),
  Controlmodel(
      id: 7, categorie: "POUDRE", controle: " Flexible + collier", valeur: 0),
  Controlmodel(
      id: 8,
      categorie: "POUDRE",
      controle: "Fourniture et chang Mano",
      valeur: 0),
  Controlmodel(
      id: 9, categorie: "POUDRE", controle: " Tube brasseur", valeur: 0),
  Controlmodel(
      id: 10, categorie: "POUDRE", controle: " Tube plongeur", valeur: 0),
  Controlmodel(id: 11, categorie: "POUDRE", controle: " poudre", valeur: 0),
  Controlmodel(id: 12, categorie: "POUDRE", controle: "Peinture", valeur: 0),
  Controlmodel(
      id: 13, categorie: "POUDRE", controle: " Kit d’étanchéité", valeur: 0),
  Controlmodel(id: 14, categorie: "POUDRE", controle: " Percuteur", valeur: 0),
  Controlmodel(
      id: 15, categorie: "POUDRE", controle: " Joint d’étanchéité", valeur: 0),
  Controlmodel(
      id: 16,
      categorie: "POUDRE",
      controle: "Plombage + fil plom+goupilles",
      valeur: 0),
  Controlmodel(
      id: 17, categorie: "POUDRE", controle: "décalcomanie", valeur: 0),
  Controlmodel(id: 18, categorie: "POUDRE", controle: "Goupille", valeur: 0),
  Controlmodel(id: 19, categorie: "POUDRE", controle: "Clips", valeur: 0),
  Controlmodel(id: 20, categorie: "POUDRE", controle: "collier", valeur: 0),
  Controlmodel(
      id: 21,
      categorie: "POUDRE",
      controle: " pancarte (Extincteur)",
      valeur: 0),
  Controlmodel(
      id: 22, categorie: "POUDRE", controle: "Fixation Extincteur", valeur: 0),
  Controlmodel(
      id: 23, categorie: "POUDRE", controle: "Fixation coffret ", valeur: 0),
  Controlmodel(id: 24, categorie: "CO2", controle: "contrôle  CO2", valeur: 0),
  Controlmodel(
      id: 25, categorie: "CO2", controle: "Tremblon CO2  10kg", valeur: 0),
  Controlmodel(
      id: 26, categorie: "CO2", controle: "Remplissage CO2 5 KG", valeur: 0),
  Controlmodel(
      id: 27, categorie: "CO2", controle: "Remplissage CO2 10 KG", valeur: 0),
  Controlmodel(
      id: 28, categorie: "CO2", controle: "Remplissage CO2 30 KG", valeur: 0),
  Controlmodel(
      id: 29, categorie: "CO2", controle: "Remplissage CO2 2 kg", valeur: 0),
  Controlmodel(
      id: 30,
      categorie: "CO2",
      controle: "Remplis Bout chasse CO2  0,5 -1KG",
      valeur: 0),
  Controlmodel(
      id: 31,
      categorie: "CO2",
      controle: "Rempliss Bout chasse CO2- 1,5KG",
      valeur: 0),
  Controlmodel(
      id: 32,
      categorie: "CO2",
      controle: "Remplis Bout chasse CO2  2KG",
      valeur: 0),
  Controlmodel(
      id: 33, categorie: "CO2", controle: "Tromblon + flexible", valeur: 0),
  Controlmodel(
      id: 34, categorie: "CO2", controle: " Joint d’étanchéité", valeur: 0),
  Controlmodel(id: 35, categorie: "CO2", controle: " robinet CO2", valeur: 0),
  Controlmodel(
      id: 36,
      categorie: "CO2",
      controle: "Plombage+fil de plombage+goupille",
      valeur: 0),
  Controlmodel(id: 37, categorie: "CO2", controle: "Decalcomanies", valeur: 0),
  Controlmodel(
      id: 38,
      categorie: "CO2",
      controle: "Peinture  bouteilles  2 kg à 5 kg",
      valeur: 0),
  Controlmodel(
      id: 39,
      categorie: "CO2",
      controle: "Peinture bouteilles 10 kg -30kg",
      valeur: 0),
  Controlmodel(
      id: 40,
      categorie: "CO2",
      controle: "Reepreuve apparail portatif",
      valeur: 0),
  Controlmodel(
      id: 41,
      categorie: "CO2",
      controle: "Reepreuve apparail sur roue",
      valeur: 0),
  Controlmodel(id: 42, categorie: "CO2", controle: "Goupille", valeur: 0),
  Controlmodel(id: 43, categorie: "CO2", controle: "Clips", valeur: 0),
  Controlmodel(id: 44, categorie: "CO2", controle: "collier", valeur: 0),
  Controlmodel(
      id: 45, categorie: "CO2", controle: " pancarte (Extincteur)", valeur: 0),
  Controlmodel(
      id: 46, categorie: "CO2", controle: "Fixation Extincteur", valeur: 0),
  Controlmodel(
      id: 47, categorie: "CO2", controle: "Fixation coffret ", valeur: 0),
  Controlmodel(id: 48, categorie: "EAU", controle: "Contrôle  H2O", valeur: 0),
  Controlmodel(
      id: 49,
      categorie: "EAU",
      controle: "Entretien avec chang de pièces ",
      valeur: 0),
  Controlmodel(
      id: 50,
      categorie: "EAU",
      controle: "Entretien sans chang de pièces ",
      valeur: 0),
  Controlmodel(id: 51, categorie: "EAU", controle: "Decalcomanies", valeur: 0),
  Controlmodel(id: 52, categorie: "EAU", controle: "Goupille", valeur: 0),
  Controlmodel(id: 53, categorie: "EAU", controle: "Clips", valeur: 0),
  Controlmodel(id: 54, categorie: "EAU", controle: "collier", valeur: 0),
  Controlmodel(
      id: 55, categorie: "EAU", controle: " pancarte (Extincteur)", valeur: 0),
  Controlmodel(
      id: 56, categorie: "EAU", controle: "Fixation Extincteur", valeur: 0),
  Controlmodel(
      id: 57, categorie: "EAU", controle: "Fixation coffret ", valeur: 0),
  Controlmodel(id: 58, categorie: "EAU", controle: "Goupille", valeur: 0),
  Controlmodel(id: 59, categorie: "EAU", controle: "Clips", valeur: 0),
  Controlmodel(id: 60, categorie: "EAU", controle: "collier", valeur: 0),
  Controlmodel(
      id: 61, categorie: "EAU", controle: " pancarte (Extincteur)", valeur: 0),
  Controlmodel(
      id: 62, categorie: "EAU", controle: "Fixation Extincteur", valeur: 0),
  Controlmodel(
      id: 63, categorie: "EAU", controle: "Fixation coffret ", valeur: 0),
];
