import 'package:flutter/material.dart';

class SportsNewsDiscoverWidget extends StatelessWidget {
  const SportsNewsDiscoverWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          color: Colors.white,
          padding: const EdgeInsets.only(
            left: 16,
            right: 16,
            top: 64,
            bottom: 16,
          ),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[100],
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Colors.grey,
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: const TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      icon: Icon(Icons.search),
                      hintText: "Search",
                    ),
                  ),
                ),
              ),
              const SizedBox(
                width: 8,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: IconButton(
                  icon: const Icon(Icons.notifications),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 16, left: 16),
              child: SizedBox(
                height: 42,
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.only(right: 8),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                      ),
                      decoration: BoxDecoration(
                        color: index == 0 ? Colors.black : Colors.white,
                        borderRadius: BorderRadius.circular(32),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Football",
                          style: TextStyle(
                            color: index == 0 ? Colors.white : Colors.black,
                          ),
                        ),
                      ),
                    );
                  },
                  scrollDirection: Axis.horizontal,
                ),
              ),
            ),
            Container(
              height: 120,
              margin: const EdgeInsets.only(left: 16, top: 16, bottom: 16),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                    width: 160,
                    margin: const EdgeInsets.only(right: 16),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.grey[200]!,
                        ),
                        borderRadius: BorderRadius.circular(4)),
                    padding: const EdgeInsets.all(8),
                    child: const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("FT"),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Text("13"),
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              color: Colors.red,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            CircleAvatar(
                              radius: 14,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text("MUN"),
                            Spacer(),
                            Text("1"),
                          ],
                        ),
                        Divider(),
                        Row(
                          children: [
                            Text("13"),
                            Icon(
                              Icons.arrow_drop_up_outlined,
                              color: Colors.green,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            CircleAvatar(
                              radius: 14,
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text("BRI"),
                            Spacer(),
                            Text("1"),
                          ],
                        ),
                      ],
                    ),
                  );
                },
                scrollDirection: Axis.horizontal,
              ),
            )
          ],
        ),
        Expanded(
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const CircleAvatar(),
                    const SizedBox(
                      width: 16,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "UEFA Champion League",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("Subtitle, Subtitle, Subtitle, ")
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey[200]!,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: IconButton(
                        icon: const Icon(Icons.calendar_month),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Expanded(
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        height: 148,
                        margin: const EdgeInsets.only(bottom: 16),
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: const EdgeInsets.all(12),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Group A Flutter Stadium"),
                            const SizedBox(
                              height: 8,
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(8),
                                ),
                                padding: const EdgeInsets.symmetric(vertical: 8),
                                child: const Row(
                                  children: [
                                    Expanded(
                                        child: Column(
                                      children: [
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(horizontal: 8),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  radius: 16,
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Text(
                                                  "Flutter A",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Divider(),
                                        Expanded(
                                          child: Padding(
                                            padding: EdgeInsets.symmetric(horizontal: 8),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  radius: 16,
                                                ),
                                                SizedBox(
                                                  width: 8,
                                                ),
                                                Text(
                                                  "Flutter B",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    )),
                                    VerticalDivider(),
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "05.00",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(vertical: 8),
                                            child: Text(
                                              "GMT+9",
                                              style: TextStyle(
                                                color: Colors.grey,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "See Details",
                                            style: TextStyle(color: Colors.green),
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
