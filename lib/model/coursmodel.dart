class Coursmodel {
  late String? cours;
  late String? ordernum;
  late String? slug;
  late String? idmatiere;
  late String? id;
  late String? periode;

  Coursmodel(
      {this.id,
      this.ordernum,
      this.cours,
      this.slug,
      this.idmatiere,
      this.periode});

  Coursmodel.fromJson(Map<dynamic, dynamic> map) {
    if (map == null) {
      return;
    }

    id = map["id"];
    cours = map["cours"];
    ordernum = map["ordernum"];
    slug = map["slug"];
    idmatiere = map["idmatiere"];
  }

  toJson() {
    return {
      'cours': cours,
      'ordernum': ordernum,
      'slug': slug,
      'periode': periode,
      'idmatiere': idmatiere,
      "id": id,
    };
  }

  @override
  String toString() {
    return 'id: $id,idmatiere: $idmatiere,cours: $cours,  slug: $slug';
  }
}
