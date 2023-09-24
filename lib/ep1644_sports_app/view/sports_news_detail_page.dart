import 'package:flutter/material.dart';

class SportsNewsDetailPage extends StatefulWidget {
  const SportsNewsDetailPage({super.key});

  @override
  State<SportsNewsDetailPage> createState() => _SportsNewsDetailPageState();
}

class _SportsNewsDetailPageState extends State<SportsNewsDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  icon: Icon(Icons.arrow_back),
                ),
                // SizedBox(width: 16,)
                Container(
                  height: 32,
                  width: 32,
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                SizedBox(
                  width: 4,
                ),
                Text("Skysport"),

                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.more_horiz,
                  ),
                ),
              ],
            ),
            Divider(
              color: Colors.grey,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: ListView(
                  children: [
                    Container(
                      height: 260,
                      decoration: BoxDecoration(
                        color: Colors.indigo,
                      ),
                    ),
                    Row(
                      children: [
                        CircleAvatar(),
                        Expanded(child: Column()),
                      ],
                    ),
                    Divider(
                      color: Colors.grey,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
