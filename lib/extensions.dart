import 'package:flutter/material.dart';

double height = 1, width = 1, arithmetic = 1;

extension ExtSize on num {
  double get h => this * height;

  double get w => this * width;

  double get o => this * arithmetic;
}



Widget gapW(double width) => SizedBox(width: width);

Widget gapH(double height) => SizedBox(height: height);