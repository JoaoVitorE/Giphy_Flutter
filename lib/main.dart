import 'package:flutter/material.dart';
import 'package:giphy/ui/home_page.dart';
import 'dart:ui' as ui;

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(hintColor: Colors.white),
    debugShowCheckedModeBanner: false,
  ));
}
