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
        title: Text("Dream Walker"),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.tune)),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 54,
            margin: EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            padding: EdgeInsets.all(4),
            child: Row(
              children: [
                Expanded(child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white
                  ),
                )),
                Expanded(child: Container()),
                Expanded(child: Container()),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 72,
        child: BottomNavigationBar(
          items: [
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
