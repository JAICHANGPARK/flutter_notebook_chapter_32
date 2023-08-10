
import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1601_marketplace_app/view/marketplace_bag_page.dart';

void main() {
  runApp(const MarketplaceApp());
}

class MarketplaceApp extends StatelessWidget {
  const MarketplaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MarketplaceBagPage(),
    );
  }
}
