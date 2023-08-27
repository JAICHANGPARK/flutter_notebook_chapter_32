import 'package:flutter/material.dart';

class TouristMainPage extends StatefulWidget {
  const TouristMainPage({super.key});

  @override
  State<TouristMainPage> createState() => _TouristMainPageState();
}

class _TouristMainPageState extends State<TouristMainPage> {
  int menuIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Hello"),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        "Dream Walker!",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                      ),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              height: 64,
              color: Colors.redAccent,
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 160,
              color: Colors.redAccent,
            ),
            Row(
              children: [Text("Popular Hotels"), TextButton(onPressed: () {}, child: Text("See All"))],
            ),
            Container(
              height: 240,
              color: Colors.redAccent,
            ),
            Row(
              children: [Text("Popular Hotels"), TextButton(onPressed: () {}, child: Text("See All"))],
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        height: 80,
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          currentIndex: menuIndex,
          onTap: (index) {
            setState(() {
              menuIndex = index;
            });
          },
          unselectedItemColor: Colors.grey,
          selectedItemColor: Colors.redAccent,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_outlined),
              label: "Booking",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: "Profile",
            )
          ],
        ),
      ),
    );
  }
}
