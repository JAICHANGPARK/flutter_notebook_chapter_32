import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/audio_books_main_grid_widget.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/audio_books_main_list_widget.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/audiobook_player_page.dart';
import 'package:flutter_notebook_chapter_32/ep1634_audio_books_app/views/books_audiobook_widget.dart';

class AudioBooksMainPage extends StatefulWidget {
  const AudioBooksMainPage({super.key});

  @override
  State<AudioBooksMainPage> createState() => _AudioBooksMainPageState();
}

class _AudioBooksMainPageState extends State<AudioBooksMainPage> {
  int menuIndex = 0;
  int tabIndex = 0;
  bool isGrid = false;

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
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              setState(() {
                isGrid = !isGrid;
              });
            },
            icon: const Icon(Icons.tune),
          ),
        ],
      ),
      body: IndexedStack(
        index: menuIndex,
        children: [
          Column(
            children: [
              Container(
                height: 42,
                margin: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(4),
                ),
                padding: const EdgeInsets.all(2),
                child: Row(
                  children: [
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            tabIndex = 0;
                          });
                        },
                        child: Container(
                          decoration: BoxDecoration(
                            color: tabIndex == 0 ? Colors.white : Colors.transparent,
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Center(
                            child: Text(
                              "Audiobook",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: tabIndex == 0 ? Colors.black : Colors.grey,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: GestureDetector(
                      onTap: () {
                        setState(() {
                          tabIndex = 1;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: tabIndex == 1 ? Colors.white : Colors.transparent,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            "eBook",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: tabIndex == 1 ? Colors.black : Colors.grey,
                            ),
                          ),
                        ),
                      ),
                    )),
                    Expanded(
                        child: GestureDetector(
                      onTap: () {
                        setState(() {
                          tabIndex = 2;
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: tabIndex == 2 ? Colors.white : Colors.transparent,
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            "Note",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: tabIndex == 2 ? Colors.black : Colors.grey,
                            ),
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
                      child: IndexedStack(
                        index: tabIndex,
                        children: [
                          BooksAudiobookWidget(
                            isGrid: isGrid,
                          ),
                          Container(),
                          ListView.separated(
                            itemCount: 6,
                            itemBuilder: (context, index) {
                              return ListTile(
                                leading: IconButton(
                                  icon: const Icon(Icons.chat_outlined),
                                  onPressed: () {},
                                ),
                                title: const Text("Flutter Flutter"),
                                subtitle: const Text("12 notes 22 Sep 2023"),
                                trailing: const Icon(Icons.arrow_forward_ios),
                                onTap: () {
                                  showModalBottomSheet(
                                    context: context,
                                    showDragHandle: true,
                                    isScrollControlled: true,
                                    builder: (context) => SizedBox(
                                      height: 640,
                                      child: Column(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(16.0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              children: [
                                                const Text("Flutter Flutter"),
                                                TextButton(
                                                  onPressed: () {},
                                                  child: const Text("Save"),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const Divider(
                                            height: 8,
                                            color: Colors.grey,
                                          ),
                                          const Expanded(
                                            child: Padding(
                                              padding: EdgeInsets.all(24.0),
                                              child: TextField(
                                                decoration: InputDecoration(
                                                  border: InputBorder.none,
                                                ),
                                                textAlign: TextAlign.start,
                                                maxLines: 100,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  );
                                },
                              );
                            },
                            separatorBuilder: (context, index) => const Divider(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.of(context).push(
                            PageRouteBuilder(
                              pageBuilder: (context, animation, secondaryAnimation) {
                                return AudiobookPlayerPage();
                              },
                            ),
                          );
                        },
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
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          Container(),
          Container(),
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 72,
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          currentIndex: menuIndex,
          onTap: (idx) {
            setState(() {
              menuIndex = idx;
            });
          },
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
