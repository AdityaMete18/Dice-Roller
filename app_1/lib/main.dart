import 'package:flutter/material.dart';

import 'package:app_1/gradiant_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 0, 0, 0), Colors.white10,
            Color.fromARGB(221, 0, 0, 0))),
  ));
}
