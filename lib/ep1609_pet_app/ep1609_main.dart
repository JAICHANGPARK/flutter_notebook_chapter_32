import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1609_pet_app/views/pet_home_page.dart';

void main() {
  runApp(FetApp());
}

class FetApp extends StatelessWidget {
  const FetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PetHomePage(),
    );
  }
}
