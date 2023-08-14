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
                  Text("SHIP TO DREAM"),
                  Spacer(),
                  Text("SEOUL, KOREA"),
                  Icon(Icons.keyboard_arrow_down),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
