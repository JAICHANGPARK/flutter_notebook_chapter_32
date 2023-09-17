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
            height: 100,
          )
        ],
      ),
    );
  }
}
