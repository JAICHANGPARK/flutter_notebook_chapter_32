import 'package:flutter/material.dart';

class AudiobookPlayerPage extends StatefulWidget {
  const AudiobookPlayerPage({super.key});

  @override
  State<AudiobookPlayerPage> createState() => _AudiobookPlayerPageState();
}

class _AudiobookPlayerPageState extends State<AudiobookPlayerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.keyboard_arrow_down,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.phone_android,
            ),
          ),
        ],
      ),
    );
  }
}
