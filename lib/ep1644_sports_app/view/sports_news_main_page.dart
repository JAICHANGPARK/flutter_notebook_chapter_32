import 'package:flutter/material.dart';

class SportsNewsMainPage extends StatefulWidget {
  const SportsNewsMainPage({super.key});

  @override
  State<SportsNewsMainPage> createState() => _SportsNewsMainPageState();
}

class _SportsNewsMainPageState extends State<SportsNewsMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [],
      ),
      bottomNavigationBar: SizedBox(
        height: 82,
        child: BottomNavigationBar(

          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          onTap: (idx){},
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.sports,
              ),
              label: "Today",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: "Discover",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_month,
              ),
              label: "Schedule",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: "Save",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
              ),
              label: "Profile",
            )
          ],
        ),
      ),
    );
  }
}
