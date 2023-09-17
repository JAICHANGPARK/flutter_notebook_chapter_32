import 'package:flutter/material.dart';

class MessagingMainPage extends StatefulWidget {
  const MessagingMainPage({super.key});

  @override
  State<MessagingMainPage> createState() => _MessagingMainPageState();
}

class _MessagingMainPageState extends State<MessagingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        children: [
          Container(
            height: 150,
            padding: EdgeInsets.only(top: 48, left: 16, right: 16),
            color: Colors.white,
            child: Row(
              children: [
                Text(
                  "Chat",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                      borderRadius: BorderRadius.circular(48)
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    child: TextField(),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.deepOrange,
                  radius: 24,
                )
              ],
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
