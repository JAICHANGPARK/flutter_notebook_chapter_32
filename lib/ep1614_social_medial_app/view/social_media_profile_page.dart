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
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2,
              color: Colors.blue,
              child: Stack(
                children: [
                  Positioned(
                    child: Column(
                      children: [
                        Container(
                          height: 180,
                          decoration: BoxDecoration(
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
                        children: [
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.arrow_back),
                              ),
                              Spacer(),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.notifications_none),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.more_horiz),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 72,
                          ),
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 54,
                              ),
                              CircleAvatar(),
                              Container(
                                child: Center(
                                  child: Text(
                                    "Follow",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ))
                ],
              ),
            ),
          ],
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
