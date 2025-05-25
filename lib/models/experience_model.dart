import 'package:flutter/material.dart';

class JobExperience {
  final String title;
  final String company;
  final String startDate;
  final String endDate;
  final List<String> bulletPoints;
  final String location;
  final Color color;
  JobExperience({
    required this.color,
    required this.location,
    required this.title,
    required this.company,
    required this.startDate,
    required this.endDate,
    required this.bulletPoints,
  });
}



class JobExperience2 {
  final String title;
  final String company;
  final String startDate;
  final String endDate;
  final List<String> bulletPoints;
  final String location;
  final Color color;
  final String Grade;
  final String GPA;
  JobExperience2({
    required this.Grade,
    required this.GPA,
    required this.color,
    required this.location,
    required this.title,
    required this.company,
    required this.startDate,
    required this.endDate,
    required this.bulletPoints,

  });
}

class Jproject {
  final String title;



  final List<String> bulletPoints;

  final Color color;

  final String company;

  Jproject({
    required this.color,

    required this.title,
    required this.company,

    required this.bulletPoints,
  });
}

