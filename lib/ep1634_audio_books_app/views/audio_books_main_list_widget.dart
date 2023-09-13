import 'dart:math';

import 'package:flutter/material.dart';

class AudioBooksMainListWidget extends StatelessWidget {
  const AudioBooksMainListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Container(
          child: Row(
            children: [
              SizedBox(
                height: 104,
                width: 96,
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(4),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    LinearProgressIndicator(
                      value: Random().nextDouble(),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 16,
              ),
              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "Title Title Title",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Dream Walker",
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Row(
                      children: [
                        Icon(Icons.play_circle),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "25%",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(" subtitle subtitle"),
                        Spacer(),
                        Icon(
                          Icons.phone_android,
                          size: 16,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Icon(
                          Icons.headphones,
                          size: 16,
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        );
      },
      separatorBuilder: (context, _) => const Divider(
        color: Colors.grey,
        height: 32,
      ),
    );
  }
}
