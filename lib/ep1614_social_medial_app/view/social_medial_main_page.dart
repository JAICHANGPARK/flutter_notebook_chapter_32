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
                          const CircleAvatar(
                            radius: 24,
                            child: Text("P."),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text(
                            "Pipe",
                            style: TextStyle(
                              fontSize: 32,
                            ),
                          ),
                          const Spacer(),
                          CircleAvatar(
                            radius: 24,
                            child: const Badge(
                              child: Icon(Icons.notifications_none),
                              label: Text("2"),
                            ),
                            foregroundColor: Colors.black,
                            backgroundColor: Colors.grey[200],
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          CircleAvatar(
                            radius: 24,
                            child: const Badge(
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
                      margin: const EdgeInsets.symmetric(vertical: 8),
                      height: 100,
                      padding: const EdgeInsets.only(left: 16),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: const EdgeInsets.only(right: 16),
                            width: 64,
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
                                      const Positioned(
                                          right: 2,
                                          bottom: 2,
                                          child: CircleAvatar(
                                            radius: 12,
                                          )),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text("Your story")
                              ],
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 16),
                            width: 64,
                            child: Column(
                              children: [
                                Expanded(
                                  child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          border: Border.all(color: Colors.red),
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        right: 12,
                                        bottom: 2,
                                        child: Container(
                                          decoration:
                                              BoxDecoration(color: Colors.red, borderRadius: BorderRadius.circular(32)),
                                          child: const Center(
                                            child: Text(
                                              "Live",
                                              style: TextStyle(color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  height: 8,
                                ),
                                const Text("Dream")
                              ],
                            ),
                          ),
                          ...List.generate(
                            10,
                            (index) => Container(
                              margin: const EdgeInsets.only(right: 16),
                              width: 64,
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
                                        // Positioned(
                                        //   left: 12,
                                        //   right: 12,
                                        //   bottom: 2,
                                        // child: Container(
                                        //   decoration: BoxDecoration(
                                        //       color: Colors.red,
                                        //       borderRadius: BorderRadius.circular(32)
                                        //   ),
                                        //   child: Center(
                                        //     child: Text("Live",style: TextStyle(
                                        //         color: Colors.white
                                        //     ),),
                                        //   ),
                                        // ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 8,
                                  ),
                                  const Text("Dream")
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 16,
                      ),
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
                    children: [
                      Container(
                        padding: const EdgeInsets.all(16),
                        margin: const EdgeInsets.all(16),
                        decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                const CircleAvatar(),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Expanded(
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Dreamwalker"),
                                      SizedBox(
                                        height: 4,
                                      ),
                                      Row(
                                        children: [
                                          Text("Walker"),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text("1 mins ago"),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Icon(Icons.language),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.more_horiz,
                                  ),
                                )
                              ],
                            ),
                            Container(
                              height: 240,
                              margin: const EdgeInsets.only(top: 16, bottom: 16),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                                  child: const Text("😍👍👏"),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  "Dream",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Text(" and "),
                                const Text(
                                  "others",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 12,),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae sem eget enim egestas eleifend. Donec blandit, mi pretium mattis tincidunt, arcu quam malesuada leo, ut lacinia lorem dolor in purus. M",
                              maxLines: 2,
                            ),
                            const Divider(height: 32,),
                            const Row(
                              children: [
                                Icon(Icons.thumb_up),
                                SizedBox(width: 8,),
                                Text("349 Likes"),
                                SizedBox(width: 16,),
                                Icon(Icons.chat_bubble_outline),
                                SizedBox(width: 8,),
                                Text("760 Comments"),

                                Spacer(),
                                Icon(Icons.share),
                                Icon(Icons.bookmark_border)

                              ],
                            )
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
