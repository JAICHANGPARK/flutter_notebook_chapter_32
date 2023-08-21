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
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 24,
                  child: Text("P."),
                ),
                Text("Pipe"),
                Spacer(),
                CircleAvatar(
                  radius: 24,
                  child: Badge(
                    child: Icon(Icons.notifications_none),
                  ),
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.grey[300],

                ),
                CircleAvatar(
                  child: Badge(
                    child: Icon(Icons.inbox),
                  ),
                ),
              ],
            ),

          ],
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
