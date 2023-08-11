import 'package:flutter/material.dart';

class FashionStoreMainPage extends StatefulWidget {
  const FashionStoreMainPage({super.key});

  @override
  State<FashionStoreMainPage> createState() => _FashionStoreMainPageState();
}

class _FashionStoreMainPageState extends State<FashionStoreMainPage> {
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
                    icon: Icon(
                      Icons.menu,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16),
                    child: Center(
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
                      child: IconButton(
                        icon: Icon(Icons.notifications_active_outlined),
                        onPressed: () {},
                      ),
                      label: Text("99"),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 38,
              decoration: BoxDecoration(
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
                    onPressed: () {},
                    child: Text("NEW"),
                  );
                },
              ),
            ),
            Expanded(child: Placeholder()),
            Container(
              height: 54,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
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
