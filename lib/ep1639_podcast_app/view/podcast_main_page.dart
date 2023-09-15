import 'package:flutter/material.dart';

class PodcastMainPage extends StatelessWidget {
  const PodcastMainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                Expanded(
                    child: Column(
                  children: [
                    Text("Dreamwalker"),
                    Text("Explore trending podcast"),
                  ],
                ))
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.explore_outlined),
            label: "Explore",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.cell_tower),
            label: "Live",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profile",
          )
        ],
      ),
    );
  }
}
