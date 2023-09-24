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
                  icon: const Icon(Icons.arrow_back),
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
                const SizedBox(
                  width: 4,
                ),
                const Text("Skysport"),

                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.more_horiz,
                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.grey,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: ListView(
                  children: [
                    Container(
                      height: 260,
                      decoration: const BoxDecoration(
                        color: Colors.indigo,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      child: Row(
                        children: [
                          const CircleAvatar(),
                          SizedBox(
                            width: 8,
                          ),
                          const Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Dream Walker",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(
                                  height: 4,
                                ),
                                Text("@Dreamwalker"),
                              ],
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Icon(
                              Icons.phone,
                              size: 16,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Icon(
                              Icons.phone,
                              size: 16,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Icon(
                              Icons.phone,
                              size: 16,
                            ),
                          ),
                          SizedBox(width: 8,),
                          Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.grey,
                              ),
                            ),
                            padding: const EdgeInsets.all(8),
                            child: const Icon(
                              Icons.mail_outline,
                              size: 16,
                            ),
                          )
                        ],
                      ),
                    ),
                    const Divider(
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
