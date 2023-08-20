import 'package:flutter/material.dart';

class MuseumTicketMainPage extends StatefulWidget {
  const MuseumTicketMainPage({super.key});

  @override
  State<MuseumTicketMainPage> createState() => _MuseumTicketMainPageState();
}

class _MuseumTicketMainPageState extends State<MuseumTicketMainPage> {
  int menuIndex = 0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration.zero).then(
      (value) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Center(child: Text("Buy pass for \$3334")),
            behavior: SnackBarBehavior.floating,
            duration: Duration(days: 365),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(28, 35, 47, 1),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(39, 48, 63, 1),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      padding: const EdgeInsets.only(left: 16),
                      child: const TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          hintText: "Search..",
                          hintStyle: TextStyle(
                            color: Colors.white,
                          ),
                          suffixIcon: Icon(
                            Icons.tune,
                            color: Colors.white,
                          ),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(186, 128, 63, 1),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.star_border),
                      onPressed: () {},
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(12, 0, 12, 12),
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey,
              ),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Location"),
                      Text(
                        "Rome, Italy",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Price tag"),
                      Text(
                        "\$332/mounth",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Museums"),
                      Text(
                        "165",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(16.0, 8, 16.0, 16.0),
              child: Text(
                "Editors choice",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
            Container(
              height: 320,
              margin: const EdgeInsets.only(
                left: 12,
              ),
              decoration: const BoxDecoration(
                color: Colors.blue,
              ),
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Container(
                      width: 300,
                      margin: const EdgeInsets.only(right: 16),
                      decoration: const BoxDecoration(color: Colors.orange),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.pink,
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          const Text(
                            "Galleria Borghese",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text("Piazzale del Museo Bonghese, 5,"),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: [
                              const Text("5.0"),
                              const SizedBox(
                                width: 12,
                              ),
                              Row(
                                children: List.generate(
                                  5,
                                  (index) => const Icon(
                                    Icons.star,
                                    size: 18,
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ));
                },
                itemCount: 10,
                scrollDirection: Axis.horizontal,
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Rating",
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
        currentIndex: menuIndex,
        onTap: (idx) {
          setState(() {
            menuIndex = idx;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.confirmation_number),
            label: "Tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "Tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.museum),
            label: "Places",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Notifications",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
