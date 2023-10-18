import 'package:flutter/material.dart';
import 'package:lcollege/model/matieremodel.dart';
import 'package:lcollege/model/niveaumodel.dart';

class MatiereList extends StatelessWidget {
  final List<Matieremodel> matieremodels;

  const MatiereList({Key? key, required this.matieremodels}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: matieremodels.length,
      itemBuilder: (context, index) {
        Matieremodel matieremodel = matieremodels[index];

        return ListTile(
          leading: matieremodel.icon,
          title: Text(matieremodel.matiere!),
        );
      },
    );
  }
}
