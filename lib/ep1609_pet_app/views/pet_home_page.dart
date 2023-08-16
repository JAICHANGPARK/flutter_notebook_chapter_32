import 'package:flutter/material.dart';

class PetHomePage extends StatefulWidget {
  const PetHomePage({super.key});

  @override
  State<PetHomePage> createState() => _PetHomePageState();
}

class _PetHomePageState extends State<PetHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Pets"),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add_circle_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 160,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            Row(
              children: [
                Text("Veterinary"),
                TextButton(onPressed: () {}, child: Text("View all")),
              ],
            ),
            Row(
              children: [
                CircleAvatar(),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Dreamwalker"),
                              Text("Mon-Web, 9 am - 6 pm"),
                            ],
                          ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                      Divider(),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                CircleAvatar(),
                SizedBox(
                  width: 16,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Column(
                            children: [
                              Text("Dreamwalker"),
                              Text("Mon-Web, 9 am - 6 pm"),
                            ],
                          ),
                          IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                        ],
                      ),
                      Divider(),
                    ],
                  ),
                )
              ],
            ),
            Text("Training"),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.brown,
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.pets), label: "My pets"),
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Clinic"),
          BottomNavigationBarItem(icon: Icon(Icons.apps), label: "Products"),
          BottomNavigationBarItem(icon: Icon(Icons.account_circle_rounded), label: "Profile"),
        ],
      ),
    );
  }
}
