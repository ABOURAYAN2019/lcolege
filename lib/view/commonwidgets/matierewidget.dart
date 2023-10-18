import 'package:flutter/material.dart';
import 'package:lcollege/model/matieremodel.dart';

class MatiereList extends StatelessWidget {
  final List<Matieremodel> matieremodels;
  final List<Color?> listcolors;
  const MatiereList({
    Key? key,
    required this.matieremodels,
    required this.listcolors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.symmetric(horizontal: 10),
      child: ListView.builder(
        itemCount: matieremodels.length,
        itemBuilder: (context, index) {
          Matieremodel matieremodel = matieremodels[index];

          return Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.symmetric(vertical: 10),
            child: ListTile(
              tileColor: listcolors[index]!,
              leading: matieremodel.icon!,
              title: Text(matieremodel.matiere!),
            ),
          );
        },
      ),
    );
  }
}
