import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1644_sports_app/view/sports_news_today_widget.dart';

class SportsNewsMainPage extends StatefulWidget {
  const SportsNewsMainPage({super.key});

  @override
  State<SportsNewsMainPage> createState() => _SportsNewsMainPageState();
}

class _SportsNewsMainPageState extends State<SportsNewsMainPage> {
  int menuIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: IndexedStack(
        index: menuIndex,
        children: [
          SportsNewsTodayWidget(),

        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 82,
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          currentIndex: menuIndex,
          onTap: (idx) {
            setState(() {
              menuIndex = idx;
            });
          },
          type: BottomNavigationBarType.fixed,
          items: const [
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
