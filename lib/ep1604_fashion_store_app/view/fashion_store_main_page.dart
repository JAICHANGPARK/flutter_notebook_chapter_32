import 'package:flutter/material.dart';

class FashionStoreMainPage extends StatefulWidget {
  const FashionStoreMainPage({super.key});

  @override
  State<FashionStoreMainPage> createState() => _FashionStoreMainPageState();
}

class _FashionStoreMainPageState extends State<FashionStoreMainPage> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.menu,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(Icons.search),
                          hintText: "What's the lowdown, pal?",
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Center(
                    child: Badge(
                      label: const Text("99"),
                      child: IconButton(
                        icon: const Icon(Icons.notifications_active_outlined),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 38,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
            ),
            Container(
              height: 160,
              decoration: BoxDecoration(
                color: Colors.pink,
                border: Border.all(),
              ),
            ),
            Container(
              height: 52,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return TextButton(
                    onPressed: () {
                      setState(() {
                        selectedIndex = index;
                      });
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.black,
                    ),
                    child: Text(
                      "NEW",
                      style: TextStyle(
                          decoration: selectedIndex == index ? TextDecoration.underline : TextDecoration.none,
                          height: 1.2),
                    ),
                  );
                },
              ),
            ),
            Expanded(
              child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.85
                ),
                itemBuilder: (context, index) {
                  return Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(
                        width: 0.5
                      )
                    ),
                    child: const Column(
                      children: [

                      ],
                    ),
                  );
                },
              ),
            ),
            Container(
              height: 54,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: const Row(
                children: [
                  Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "YOU ADD 3 ITEMS TO BAG",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "TOTAL \$ 4,222",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
