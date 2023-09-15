import 'package:flutter/material.dart';

class PodcastMainPage extends StatefulWidget {
  const PodcastMainPage({super.key});

  @override
  State<PodcastMainPage> createState() => _PodcastMainPageState();
}

class _PodcastMainPageState extends State<PodcastMainPage> {
  int menuIndex = 0;
  List<String> trendingMenus = [
    "All",
    "Art&Design",
    "Politics",
    "Geography",
    "Geography",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 24,
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  const Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Dreamwalker",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text("Explore trending podcast"),
                      ],
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.notifications_none),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 200,
                      width: double.infinity,

                      margin: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          image: const DecorationImage(
                              image:
                                  NetworkImage("https://cdn.pixabay.com/photo/2019/06/01/21/01/radio-4245029_1280.jpg"),
                              fit: BoxFit.cover),
                          gradient: LinearGradient(
                            colors: [
                              Colors.black,
                              Colors.black.withOpacity(0.5),
                              Colors.black.withOpacity(0.2),
                              Colors.black.withOpacity(0.1)
                            ],
                          )),
                      child: Stack(
                        children: [
                          Positioned.fill(
                              child: Container(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                              colors: [
                                Colors.black,
                                Colors.black.withOpacity(0.8),
                                Colors.black.withOpacity(0.5),
                                Colors.black.withOpacity(0.2),
                                Colors.black.withOpacity(0.1)
                              ],
                            )),
                          )),
                          const Padding(
                            padding: EdgeInsets.all(16.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "AWAKENING\nYOUR\nCREATIVE\nMIND",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Text(
                                  "Dreamwalker • 8 Episode",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12,),
                    const Padding(
                      padding: EdgeInsets.symmetric(vertical: 16, horizontal: 12),
                      child: Text("Recently Played", style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                      ),),
                    ),
                    Column(
                      children: [
                        Container(
                          height: 96,
                          color: Colors.blue,
                          margin: const EdgeInsets.only(bottom: 8),
                        ),
                        Container(
                          height: 96,
                          color: Colors.blue,
                          margin: const EdgeInsets.only(bottom: 8),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Trending Podcast",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "View All",
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 42,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container();
                        },
                      ),
                    ),
                    SizedBox(
                      height: 420,
                      child: GridView.builder(
                        shrinkWrap: true,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 2,
                        ),
                        itemBuilder: (context, index) {
                          return Container();
                        },
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        onTap: (idx) {
          setState(() {
            menuIndex = idx;
          });
        },
        items: [
          const BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.explore_outlined),
            label: "Explore",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.cell_tower),
            label: "Live",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profile",
          )
        ],
      ),
    );
  }
}
