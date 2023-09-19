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
                const CircleAvatar(
                  radius: 24,
                ),
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Dream Walker",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text("Online"),
                      ],
                    ),
                  ),
                ),
                OutlinedButton(
                  onPressed: () {},
                  child: const Text("Profile"),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text("Call"),
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                    backgroundColor: Colors.black,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            color: Colors.white,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 24),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(8),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: const TextField(
                      decoration: InputDecoration(
                        icon: Icon(Icons.attach_file),
                        border: InputBorder.none,
                        hintText: "Write messages..."
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.mic),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: IconButton(
                    icon: const Icon(Icons.send),
                    onPressed: () {},
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
