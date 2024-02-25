import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewsIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewsIsSelected,
    required this.boxColor,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: const Color(0xff92A3FD),
        viewsIsSelected: true));

    diets.add(DietModel(
        name: 'Canai Bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: const Color(0xff92A3FD),
        viewsIsSelected: true));

    return diets;
  }
}
