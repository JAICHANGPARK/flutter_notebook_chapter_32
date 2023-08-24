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
            SizedBox(
              height: MediaQuery.of(context).size.height /2,
            )
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
