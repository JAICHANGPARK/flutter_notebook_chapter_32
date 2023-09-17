import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1641_messaging_app/views/messaging_main_page.dart';

void main() {
  runApp(const MessagingApp());
}

class MessagingApp extends StatelessWidget {
  const MessagingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MessagingMainPage(),
    );
  }
}
