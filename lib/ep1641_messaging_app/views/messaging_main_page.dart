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
            padding: const EdgeInsets.only(top: 48, left: 24, right: 24),
            color: Colors.white,
            child: Row(
              children: [
                const Text(
                  "Chat",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 12),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.grey[200]!,
                      ),
                      borderRadius: BorderRadius.circular(48),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: const TextField(
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
                    icon: const Icon(Icons.add),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Expanded(
            child: Container(
              color: Colors.white,
              padding: const EdgeInsets.fromLTRB(20, 24, 20, 0),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("PINNED"),
                    ListView.separated(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.only(top: 16, bottom: 16),
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return const Row(
                          children: [
                            CircleAvatar(
                              radius: 24,
                            ),
                            Expanded(
                              child: Padding(
                                padding: EdgeInsets.symmetric(horizontal: 8),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Dreamwalker",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Hava a good day, Dream",
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text("10:27 AM"),
                                SizedBox(
                                  height: 8,
                                ),
                                CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.deepOrange,
                                  foregroundColor: Colors.white,
                                  child: Text(
                                    "1",
                                    style: TextStyle(fontSize: 12, color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        );
                      },
                      separatorBuilder: (context, _) => const Divider(),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const Text("ALL"),
                    ListView.separated(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      padding: const EdgeInsets.only(top: 16, bottom: 16),
                      itemCount: 20,
                      itemBuilder: (context, index) {
                        return const Row(
                          children: [
                            CircleAvatar(
                              radius: 24,
                            )
                          ],
                        );
                      },
                      separatorBuilder: (context, _) => const Divider(),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
