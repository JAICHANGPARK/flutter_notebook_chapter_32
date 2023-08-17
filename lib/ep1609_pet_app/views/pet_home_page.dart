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
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        title: Text("My Pets"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_circle_outlined),
            color: Colors.grey,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
            color: Colors.grey,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 240,
              decoration: BoxDecoration(
                  // color: Colors.blue,
                  ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: CircleAvatar(
                            radius: 84,
                            backgroundImage: NetworkImage(
                                "https://cdn.pixabay.com/photo/2018/03/18/18/06/australian-shepherd-3237735_1280.jpg"),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text("Barbos"),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          child: CircleAvatar(
                            radius: 84,
                            backgroundImage: NetworkImage(
                              "https://cdn.pixabay.com/photo/2020/12/01/10/04/dog-5793625_1280.jpg",
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text("Luna"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Veterinary",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  TextButton(onPressed: () {}, child: Text("View all")),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Dreamwalker",
                                  style: TextStyle(
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Mon-Web, 9 am - 6 pm"),
                              ],
                            ),
                            Spacer(),
                            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_forward_ios))
                          ],
                        ),
                        Divider(),
                      ],
                    ),
                  )
                ],
              ),
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
