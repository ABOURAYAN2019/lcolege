import 'package:flutter/material.dart';

class Activitemodel {
  late int? id;
  late String? slug;
  late String? namear;
  late String? namefr;
  late Icon? icon;

  Activitemodel({this.id, this.slug, this.namear, this.namefr, this.icon});

  Activitemodel.fromJson(Map<dynamic, dynamic> map) {
    if (map == null) {
      return;
    }

    id = map["id"];
    namear = map["namear"];
    namefr = map["namefr"];
    slug = map["slug"];
    icon = map["icon"];
  }

  toJson() {
    return {
      'namear': namear,
      'namefr': namefr,
      'slug': slug,
      'icon': icon,
      "id": id,
    };
  }

  @override
  String toString() {
    return 'id: $id,namear: $namear,namefr: $namefr,  slug: $slug';
  }
}
