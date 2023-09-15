import 'package:flutter/material.dart';

import 'view/podcast_main_page.dart';

void main() {
  runApp(const PodcastApp());
}

class PodcastApp extends StatelessWidget {
  const PodcastApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: PodcastMainPage(),
    );
  }
}
