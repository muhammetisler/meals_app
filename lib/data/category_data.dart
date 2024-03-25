import 'package:flutter/material.dart';
import 'package:flutter_guid/flutter_guid.dart';
import 'package:meals_app/models/category.dart';

final categories = [
  Category(id: Guid.generate(), name: "Ana Menü", color: Colors.purple),
  Category(id: Guid.generate(), name: "İçeçekler", color: Colors.orange),
  Category(id: Guid.generate(), name: "Salatalar", color: Colors.blue),
  Category(id: Guid.generate(), name: "Aperatifler", color: Colors.green),
  Category(id: Guid.generate(), name: "Ara Sıcaklar", color: Colors.pink),
  Category(id: Guid.generate(), name: "Başlangıçlar", color: Colors.yellow),
];