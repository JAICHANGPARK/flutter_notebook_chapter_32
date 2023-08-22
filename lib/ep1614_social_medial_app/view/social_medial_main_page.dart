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
                      height: 100,
                      padding: EdgeInsets.only(left: 16),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            margin: EdgeInsets.only(right: 16),
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
                                      Positioned(

                                        right: 2,
                                        bottom: 2,
                                        child: CircleAvatar(
                                          radius: 12,
                                        )
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Your story")
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(right: 16),
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
                                          decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.circular(32)
                                          ),
                                          child: Center(
                                            child: Text("Live",style: TextStyle(
                                              color: Colors.white
                                            ),),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text("Dream")
                              ],
                            ),
                          ),
                         ...List.generate(10, (index) => Container(
                           margin: EdgeInsets.only(right: 16),
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
                               SizedBox(
                                 height: 8,
                               ),
                               Text("Dream")
                             ],
                           ),
                         ))
                        ],
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
                    children: [],
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
