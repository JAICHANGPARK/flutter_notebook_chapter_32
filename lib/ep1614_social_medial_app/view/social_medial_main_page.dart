import 'package:flutter/material.dart';

class SocialMediaMainPage extends StatefulWidget {
  const SocialMediaMainPage({super.key});

  @override
  State<SocialMediaMainPage> createState() => _SocialMediaMainPageState();
}

class _SocialMediaMainPageState extends State<SocialMediaMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 24,
                            child: Text("P."),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            "Pipe",
                            style: TextStyle(
                              fontSize: 32,
                            ),
                          ),
                          Spacer(),
                          CircleAvatar(
                            radius: 24,
                            child: Badge(
                              child: Icon(Icons.notifications_none),
                              label: Text("2"),
                            ),
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[200],
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          CircleAvatar(
                            radius: 24,
                            child: Badge(
                              child: Icon(Icons.inbox),
                              label: Text("3"),
                            ),
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[200],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 8),
                      height: 120,
                      color: Colors.blue,
                      padding: EdgeInsets.only(left: 16),
                      child: ListView(
                        children: [],
                      ),
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: TabBar(
                        labelColor: Colors.black,
                        unselectedLabelColor: Colors.grey,
                        indicatorColor: Colors.black,
                        labelStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                        tabs: [
                          Tab(
                            text: "Home",
                          ),
                          Tab(
                            text: "For you",
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey[200],
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Expanded(
                              child: Stack(
                                children: [
                                  Container(
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(),
                                    ),
                                  ),
                                  Positioned(child: CircleAvatar()),
                                ],
                              ),
                            ),
                            Text("Your story")
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        height: 72,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.apps)),
            IconButton(onPressed: () {}, icon: Icon(Icons.explore_outlined)),
            SizedBox(
              width: 64,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.video_collection_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.account_circle_outlined)),
          ],
        ),
      ),
    );
  }
}
