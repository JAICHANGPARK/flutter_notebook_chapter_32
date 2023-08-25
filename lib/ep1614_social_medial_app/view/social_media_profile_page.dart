import 'package:flutter/material.dart';

class SocialMediaProfilePage extends StatefulWidget {
  const SocialMediaProfilePage({super.key});

  @override
  State<SocialMediaProfilePage> createState() => _SocialMediaProfilePageState();
}

class _SocialMediaProfilePageState extends State<SocialMediaProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 1.8,
                color: Colors.blue,
                child: Stack(
                  children: [
                    Positioned(
                      child: Column(
                        children: [
                          Container(
                            height: 152,
                            decoration: const BoxDecoration(
                              color: Colors.blue,
                              image: DecorationImage(
                                image:
                                    NetworkImage("https://cdn.pixabay.com/photo/2016/07/22/16/29/fog-1535201_1280.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 16,
                      left: 16,
                      right: 16,
                      bottom: 0,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.arrow_back),
                              ),
                              const Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.notifications_none),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.more_horiz),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 64,
                          ),
                          Row(
                            children: [
                              const CircleAvatar(
                                radius: 54,
                                backgroundColor: Colors.grey,
                              ),
                              const Spacer(),
                              const CircleAvatar(
                                radius: 24,
                                backgroundColor: Colors.grey,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                margin: const EdgeInsets.only(left: 16),
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 16,
                                  vertical: 12,
                                ),
                                child: const Center(
                                  child: Text(
                                    "Follow",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          const Text(
                            "Dreamwalker",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text("dreamwalker"),
                          const SizedBox(
                            height: 24,
                          ),
                          const Text("Flutter Live Coding"),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text("Unknown Location"),
                          const SizedBox(
                            height: 24,
                          ),
                          const Row(
                            children: [
                              Expanded(
                                  child: Column(
                                children: [
                                  Text(
                                    "200",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Posts"),
                                ],
                              )),
                              Expanded(
                                  child: Column(
                                children: [
                                  Text(
                                    "200",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Posts"),
                                ],
                              )),
                              Expanded(
                                  child: Column(
                                children: [
                                  Text(
                                    "200",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Posts"),
                                ],
                              )),
                              Expanded(
                                  child: Column(
                                children: [
                                  Text(
                                    "200",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text("Posts"),
                                ],
                              ))
                            ],
                          ),
                          const Spacer(),
                          const TabBar(
                            labelColor: Colors.black,
                            unselectedLabelColor: Colors.grey,
                            tabs: [
                              Tab(
                                icon: Icon(Icons.grid_4x4),
                              ),
                              Tab(
                                icon: Icon(Icons.video_collection_outlined),
                              ),
                              Tab(
                                icon: Icon(Icons.bookmark_border),
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                  child: TabBarView(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3,
                        crossAxisSpacing: 8,
                        mainAxisSpacing: 8,
                        childAspectRatio: 0.7
                      ),
                      itemBuilder: (context, index) {
                        return Container(
                          decoration: BoxDecoration(
                            color: Colors.yellow,
                          ),
                        );
                      },
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                  ),
                  Container(
                    color: Colors.green,
                  )
                ],
              )),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        height: 72,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.apps)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.explore_outlined)),
            const SizedBox(
              width: 64,
            ),
            IconButton(onPressed: () {}, icon: const Icon(Icons.video_collection_outlined)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.account_circle_outlined)),
          ],
        ),
      ),
    );
  }
}
