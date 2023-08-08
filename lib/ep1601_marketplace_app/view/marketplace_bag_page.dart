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
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.arrow_back_ios_new,
                    ),
                  ),
                  const Text(
                    "My bag(3)",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const Spacer(),
                  const Text("Select all"),
                  Checkbox(
                    value: false,
                    onChanged: (b) {},
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16, bottom: 8),
              color: Colors.green[50],
              padding: const EdgeInsets.all(12),
              child: const Row(
                children: [
                  Icon(
                    Icons.local_activity,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "You have a discount voucher for the products",
                  ),
                  Spacer(),
                  Icon(
                    Icons.keyboard_arrow_right,
                  ),
                ],
              ),
            ),
            const Expanded(
              child: Placeholder(),
            ),
            Container(
              // height: 120,
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.confirmation_number,
                      ),
                      Text("Voucher"),
                      Spacer(),
                      Text("Click to add Voucher"),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                      )
                    ],
                  ),
                  const Divider(
                    color: Colors.grey,
                    height: 32,
                  ),
                  Row(
                    children: [
                      const Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Total Price"),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "\$50.00",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.teal,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 48,
                          decoration: const BoxDecoration(
                            color: Colors.black,
                          ),
                          child: const Center(
                            child: Text(
                              "Checkout (2)",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
