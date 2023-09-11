import 'dart:math';

import 'package:flutter/material.dart';

class AudioBooksMainPage extends StatefulWidget {
  const AudioBooksMainPage({super.key});

  @override
  State<AudioBooksMainPage> createState() => _AudioBooksMainPageState();
}

class _AudioBooksMainPageState extends State<AudioBooksMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Dream Walker"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.tune)),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 42,
            margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            decoration: BoxDecoration(
              color: Colors.grey[300],
              borderRadius: BorderRadius.circular(4),
            ),
            padding: const EdgeInsets.all(2),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(4),
                    ),
                    child: const Center(
                      child: Text(
                        "Audiobook",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                    child: Container(
                  child: const Center(
                    child: Text(
                      "eBook",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                )),
                Expanded(
                    child: Container(
                  child: const Center(
                    child: Text(
                      "Note",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                )),
              ],
            ),
          ),
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  left: 16,
                  right: 16,
                  bottom: 0,
                  top: 16,
                  child: ListView.separated(
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        child: Row(
                          children: [
                            SizedBox(
                              height: 104,
                              width: 96,
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Colors.orange,
                                        borderRadius: BorderRadius.circular(4),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  LinearProgressIndicator(
                                    value: Random().nextDouble(),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Title Title Title",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                    "Dream Walker",
                                    style: TextStyle(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Row(
                                    children: [
                                      Icon(Icons.play_circle),
                                      SizedBox(
                                        width: 8,
                                      ),
                                      Text(
                                        "25%",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(" subtitle subtitle"),
                                      Spacer(),
                                      Icon(Icons.phone_android, size: 16,),
                                      SizedBox(width: 8,),
                                      Icon(Icons.headphones, size: 16,),
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      );
                    },
                    separatorBuilder: (context, _) => const Divider(
                      color: Colors.grey,
                      height: 32,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: Container(
                    height: 64,
                    color: Colors.grey[200],
                    child: Column(
                      children: [
                        const LinearProgressIndicator(
                          value: 0.4,
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                width: 64,
                                decoration: const BoxDecoration(
                                  color: Colors.yellow,
                                ),
                              ),
                              const SizedBox(
                                width: 16,
                              ),
                              const Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Flutter Development - Dreamwalker",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text("25% Listening"),
                                  ],
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                  Icons.play_arrow,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 72,
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.menu_book_outlined),
              label: "Books",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_bag),
              label: "Shop",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: "Profile",
            )
          ],
        ),
      ),
    );
  }
}
