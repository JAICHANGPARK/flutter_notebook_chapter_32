import 'package:flutter/material.dart';

class TouristMainPage extends StatefulWidget {
  const TouristMainPage({super.key});

  @override
  State<TouristMainPage> createState() => _TouristMainPageState();
}

class _TouristMainPageState extends State<TouristMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: "Search",
          )
        ],
      ),
    );
  }
}
