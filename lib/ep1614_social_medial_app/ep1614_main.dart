import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1614_social_medial_app/view/social_medial_main_page.dart';

void main() {
    runApp(const SocialMediaApp());
}

class SocialMediaApp extends StatelessWidget {
  const SocialMediaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: SocialMediaMainPage(),
    );
  }
}
