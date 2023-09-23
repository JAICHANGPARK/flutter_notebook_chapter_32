import 'package:flutter/material.dart';

class SportsNewsMainPage extends StatefulWidget {
  const SportsNewsMainPage({super.key});

  @override
  State<SportsNewsMainPage> createState() => _SportsNewsMainPageState();
}

class _SportsNewsMainPageState extends State<SportsNewsMainPage> {
  int menuIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: IndexedStack(
        index: menuIndex,
        children: [
          Column(
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
                    const CircleAvatar(),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      "SPORTS",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(6),
                        border: Border.all(
                          color: Colors.grey,
                        ),
                      ),
                      child: IconButton(
                        icon: const Icon(Icons.search),
                        onPressed: () {},
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
                                  color:
                                      index == 0 ? Colors.white : Colors.black,
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
                    margin:
                        const EdgeInsets.only(left: 16, top: 16, bottom: 16),
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
                  color: Colors.white,
                  child: ListView.separated(
                    padding: EdgeInsets.zero,
                    itemCount: 10,
                    separatorBuilder: (context, _) => const Divider(
                      color: Colors.grey,
                    ),
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 32,
                                  width: 32,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(4),
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Text(
                                  "Skysport",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const Spacer(),
                                const Text(
                                  "7m Ago",
                                  style: TextStyle(
                                    color: Colors.grey,
                                  ),
                                ),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Icon(Icons.more_horiz),
                              ],
                            ),
                            Container(
                              height: 220,
                              margin: const EdgeInsets.symmetric(vertical: 16),
                              decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius: BorderRadius.circular(4),
                              ),
                            ),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, ",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            const Text(
                              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              )
            ],
          ),
          Column(
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
                                  color:
                                      index == 0 ? Colors.white : Colors.black,
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
                    margin:
                        const EdgeInsets.only(left: 16, top: 16, bottom: 16),
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
                padding: EdgeInsets.all(16),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(),
                        SizedBox(width: 16,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("UEFA Champion League",style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),),
                              Text("Subtitle, Subtitle, Subtitle, ")
                            ],
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ))
            ],
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 82,
        child: BottomNavigationBar(
          selectedItemColor: Colors.black,
          unselectedItemColor: Colors.grey,
          currentIndex: menuIndex,
          onTap: (idx) {
            setState(() {
              menuIndex = idx;
            });
          },
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.sports,
              ),
              label: "Today",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.explore_outlined,
              ),
              label: "Discover",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_month,
              ),
              label: "Schedule",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.bookmark_border,
              ),
              label: "Save",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
              ),
              label: "Profile",
            )
          ],
        ),
      ),
    );
  }
}
