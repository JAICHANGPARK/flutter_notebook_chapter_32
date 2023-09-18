import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Container(
            height: 150,
            padding: const EdgeInsets.only(top: 48, left: 24, right: 24),
            color: Colors.white,
            child: Row(
              children: [
                CircleAvatar(
                  radius: 24,
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text("Dream Walker"),
                      Text("Online"),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
