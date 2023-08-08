import 'package:flutter/material.dart';

class MarketplaceBagPage extends StatefulWidget {
  const MarketplaceBagPage({super.key});

  @override
  State<MarketplaceBagPage> createState() => _MarketplaceBagPageState();
}

class _MarketplaceBagPageState extends State<MarketplaceBagPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                  ),
                ),
                Text("My bag(3)"),
                Spacer(),
                Text("Select all"),
                Checkbox(
                  value: false,
                  onChanged: (b) {},
                ),
              ],
            ),
            Container(
              color: Colors.green[200],
              child: Row(
                children: [
                  Icon(Icons.local_activity),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
