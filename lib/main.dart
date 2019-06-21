import 'package:flutter/material.dart';
import 'package:giphy_share/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    title: 'Giphy Share',
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}