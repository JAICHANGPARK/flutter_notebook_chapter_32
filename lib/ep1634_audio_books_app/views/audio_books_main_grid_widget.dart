import 'dart:math';

import 'package:flutter/material.dart';


class AudioBooksMainGridWidget extends StatelessWidget {
  const AudioBooksMainGridWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        childAspectRatio: 0.85,
      ),
      itemBuilder: (BuildContext context, int index) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      bottom: 8,
                      left: 8,
                      right: 8,
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            margin: const EdgeInsets.only(right: 4),
                            padding: const EdgeInsets.all(3),
                            child: const Icon(
                              Icons.info,
                              color: Colors.white,
                              size: 16,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 4),
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            padding: const EdgeInsets.all(3),
                            child: const Icon(
                              Icons.headphones,
                              color: Colors.white,
                              size: 16,
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(right: 4),
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.4),
                              borderRadius: BorderRadius.circular(2),
                            ),
                            padding: const EdgeInsets.all(3),
                            child: const Icon(
                              Icons.phone_android,
                              color: Colors.white,
                              size: 16,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 4),
              child: LinearProgressIndicator(
                value: Random().nextDouble(),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              "Flutter Development",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "Dreamwalker",
            )
          ],
        );
      },
    );
  }
}
