import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1644_sports_app/view/sports_news_main_page.dart';

void main() {
  runApp(const SportNewsApp());
}

class SportNewsApp extends StatelessWidget {
  const SportNewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SportsNewsMainPage(),
    );
  }
}
