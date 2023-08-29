import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1622_dashboard_app/view/dashboard_main_page.dart';

void main() {
  runApp(const DashboardApp());
}

class DashboardApp extends StatelessWidget {
  const DashboardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DashboardMainPage(),
    );
  }
}
