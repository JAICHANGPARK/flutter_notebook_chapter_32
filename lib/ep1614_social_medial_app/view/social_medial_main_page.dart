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
          children: [],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        height: 72,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(onPressed: (){}, icon: Icon(Icons.apps)),
            IconButton(onPressed: (){}, icon: Icon(Icons.explore_outlined)),
            SizedBox(width: 64,),
            IconButton(onPressed: (){}, icon: Icon(Icons.video_collection_outlined)),
            IconButton(onPressed: (){}, icon: Icon(Icons.account_circle_outlined)),

          ],
        ),
      ),
    );
  }
}
