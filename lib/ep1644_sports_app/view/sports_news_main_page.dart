import 'package:flutter/material.dart';

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
      body: Column(
        children: [
          Container(
            color: Colors.white,
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 64,
              bottom: 16,
            ),
            child: Row(
              children: [
                const CircleAvatar(),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  "SPORTS",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.search),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.notifications),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 48,
                    child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Container(
                          margin: EdgeInsets.only(right: 8),
                          padding: EdgeInsets.symmetric(
                            horizontal: 12,
                          ),
                          decoration: BoxDecoration(
                            color: index == 0 ? Colors.black : Colors.white,
                            borderRadius: BorderRadius.circular(32),
                            border: Border.all(
                              color: Colors.grey,
                            ),
                          ),
                          child: Text("Football"),
                        );
                      },
                      scrollDirection: Axis.horizontal,
                    ),
                  )
                ],
              ),
            ),
          )
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
          items: [
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.sports,
              ),
              label: "Today",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: "Discover",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_month,
              ),
              label: "Schedule",
            ),
            const BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: "Save",
            ),
            const BottomNavigationBarItem(
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
