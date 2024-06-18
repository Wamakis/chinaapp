// File: lib/models/category_model.dart

import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Top',
        iconPath: 'assets/icons/tshirt.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Bottom',
        iconPath: 'assets/icons/pants.svg',
        boxColor: Color.fromARGB(255, 100, 40, 116)));
    categories.add(CategoryModel(
        name: 'Shoes',
        iconPath: 'assets/icons/shoes.svg',
        boxColor: Color(0xff92A3FD)));
    categories.add(CategoryModel(
        name: 'Accesories',
        iconPath: 'assets/icons/accessories.svg',
        boxColor: Color.fromARGB(255, 100, 40, 116)));

    return categories;
  }
}
