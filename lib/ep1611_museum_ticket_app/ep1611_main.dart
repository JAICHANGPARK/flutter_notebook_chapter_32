import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1611_museum_ticket_app/view/meseum_ticket_main_page.dart';

void main() {
  runApp(MuseumTicketApp());
}

class MuseumTicketApp extends StatelessWidget {
  const MuseumTicketApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MuseumTicketMainPage(),
    );
  }
}
