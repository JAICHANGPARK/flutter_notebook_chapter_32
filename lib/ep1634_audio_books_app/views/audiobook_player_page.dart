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
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
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
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: PhysicalModel(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              elevation: 8,
              child: Container(
                height: 340,
              ),
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Text(
            "Flutter Developer Story",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Text("Dreamwalker"),
          SizedBox(
            height: 16,
          ),
          Slider(
            value: 0.4,
            onChanged: (d) {},
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("00:00"),
                Text("22:22"),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.bookmark_border),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.replay_30),
              ),
              CircleAvatar(
                radius: 32,
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                child: Icon(
                  Icons.play_arrow,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.forward_30),
              ),
              Container(
                height: 48,
                width: 48,
              ),
            ],
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.file_upload_outlined,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.podcasts,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
