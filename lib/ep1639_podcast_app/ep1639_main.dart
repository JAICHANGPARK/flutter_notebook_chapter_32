import 'package:flutter/material.dart';

import 'view/podcast_main_page.dart';

void main() {
  runApp(PodcastApp());
}

class PodcastApp extends StatelessWidget {
  const PodcastApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PodcastMainPage(),
    );
  }
}
