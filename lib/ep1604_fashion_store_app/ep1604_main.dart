import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1604_fashion_store_app/view/fashion_store_main_page.dart';


void main() {
  runApp(FashionStoreApp());

}

class FashionStoreApp extends StatelessWidget {
  const FashionStoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FashionStoreMainPage(),
    );
  }
}
