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
            Row(
              children: [
                CircleAvatar(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Hello"),
                    Text("Dream Walker!"),
                  ],
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(16)
                  ),
                  padding: EdgeInsets.symmetric(horizontal: 12),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.notifications,
                    ),
                  ),
                )
              ],
            )
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
