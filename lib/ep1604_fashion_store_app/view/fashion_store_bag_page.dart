import 'package:flutter/material.dart';

class FashionStoreBagPage extends StatefulWidget {
  const FashionStoreBagPage({super.key});

  @override
  State<FashionStoreBagPage> createState() => _FashionStoreBagPageState();
}

class _FashionStoreBagPageState extends State<FashionStoreBagPage> {
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
                      Icons.clear,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(),
                    ),
                    height: 50,
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: const Center(
                      child: Text(
                        "SHOP BAG",
                        style: TextStyle(fontSize: 18),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                  ),
                  child: Center(
                    child: IconButton(
                      icon: const Icon(Icons.more_horiz),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 64,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              padding: EdgeInsets.symmetric(horizontal: 8),
              child: Row(
                children: [
                  Container(
                    height: 32,
                    width: 32,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "SHIP TO DREAM",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Text(
                    "SEOUL, KOREA",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            Expanded(child: Placeholder()),
            Container(
              height: 52,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            Icon(Icons.check),
                            SizedBox(
                              width: 8,
                            ),
                            Text("POKEHLEBER"),
                          ],
                        ),
                      ),
                    ),
                    VerticalDivider(
                      color: Colors.black,
                      width: 0,
                      thickness: 1.5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "APPLY",
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 52,
              decoration: BoxDecoration(
                color: Colors.black,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("CHECK OUT NOW"),
                  Text("TOTAL \$999999"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
