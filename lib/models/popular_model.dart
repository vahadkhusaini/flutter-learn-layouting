import 'package:flutter/material.dart';

class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewsIsSelected;
  Color boxColor;

  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewsIsSelected,
    required this.boxColor,
  });

  static List<PopularModel> getPopulars() {
    List<PopularModel> populars = [];

    populars.add(PopularModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'Medium',
        duration: '30mins',
        calorie: '230kCal',
        boxColor: const Color(0xff92A3FD),
        viewsIsSelected: true));

    populars.add(PopularModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'Easy',
        duration: '30mins',
        calorie: '180kCal',
        boxColor: const Color(0xff92A3FD),
        viewsIsSelected: true));

    return populars;
  }
}
