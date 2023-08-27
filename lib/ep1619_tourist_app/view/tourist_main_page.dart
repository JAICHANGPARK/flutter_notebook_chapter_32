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
                  const CircleAvatar(
                    radius: 24,
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Column(
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
                  const Spacer(),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(32),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.notifications,
                      ),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                  color: Colors.grey[200]!,
                ),
              ),
              child: const TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.search),
                    border: InputBorder.none,
                    suffixIcon: Icon(Icons.apps),
                    hintText: "Hotel, Flight, Place, Food.."),
              ),
            ),
            Container(
              height: 120,
              color: Colors.redAccent,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    width: ,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(8),
                    ),
                  );
                },
                scrollDirection: Axis.horizontal,
              ),
            ),
            Row(
              children: [
                const Text("Popular Hotels"),
                TextButton(
                  onPressed: () {},
                  child: const Text("See All"),
                ),
              ],
            ),
            Container(
              height: 240,
              color: Colors.redAccent,
            ),
            Row(
              children: [
                const Text("Popular Hotels"),
                TextButton(
                  onPressed: () {},
                  child: const Text("See All"),
                ),
              ],
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
            const BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Home",
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Search",
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_outlined),
              label: "Booking",
            ),
            const BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_outlined),
              label: "Profile",
            )
          ],
        ),
      ),
    );
  }
}
