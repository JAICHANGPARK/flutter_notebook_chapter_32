import 'package:flutter/material.dart';

import 'views/audio_books_main_page.dart';

void main() {}

class AudioBooksApp extends StatelessWidget {
  const AudioBooksApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => AudioBooksMainPage(),
      },
    );
  }
}
