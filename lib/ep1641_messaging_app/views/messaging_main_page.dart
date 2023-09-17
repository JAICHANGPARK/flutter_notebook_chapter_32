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
      backgroundColor: Colors.grey[200],
      body: Column(
        children: [
          Container(
            height: 150,
            padding: EdgeInsets.only(top: 48, left: 24, right: 24),
            color: Colors.white,
            child: Row(
              children: [
                Text(
                  "Chat",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                      borderRadius: BorderRadius.circular(48),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Search",
                        suffixIcon: Icon(Icons.search),
                        suffixIconConstraints: BoxConstraints(
                          maxHeight: 24,
                          maxWidth: 24,
                        ),
                      ),
                    ),
                  ),
                ),
                CircleAvatar(
                  backgroundColor: Colors.deepOrange,
                  foregroundColor: Colors.white,
                  radius: 24,
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  ),
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
