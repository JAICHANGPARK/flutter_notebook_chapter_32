import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1619_tourist_app/view/tourist_main_page.dart';

void main() => runApp(TouristApp());

class TouristApp extends StatelessWidget {
  const TouristApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TouristMainPage(),
    );
  }
}
