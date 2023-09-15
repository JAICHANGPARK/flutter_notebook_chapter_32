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
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.notifications_none),
                ),
              ],
            ),
            Container(
              height: 180,
              color: Colors.black,
            ),
            Text("Recently Played"),
            Column(
              children: [
                Container(
                  height: 96,
                  color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 8),
                ),
                Container(
                  height: 96,
                  color: Colors.blue,
                  margin: EdgeInsets.only(bottom: 8),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Trending Podcast",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "View All",
                  ),
                )
              ],
            ),
            SizedBox(
              height: 42,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container();
                },
              ),
            ),
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
