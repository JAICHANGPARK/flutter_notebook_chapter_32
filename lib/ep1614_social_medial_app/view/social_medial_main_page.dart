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
      bottomNavigationBar: BottomAppBar(
        child: Row(
          children: [

          ],
        ),
      ),
    );
  }
}
