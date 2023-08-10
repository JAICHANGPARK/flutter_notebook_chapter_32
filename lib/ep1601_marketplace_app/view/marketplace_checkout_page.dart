import 'package:flutter/material.dart';

class MarketplaceCheckoutPage extends StatefulWidget {
  const MarketplaceCheckoutPage({super.key});

  @override
  State<MarketplaceCheckoutPage> createState() => _MarketplaceCheckoutPageState();
}

class _MarketplaceCheckoutPageState extends State<MarketplaceCheckoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 0,
        title: Text("Checkout"),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 16),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
              decoration: BoxDecoration(
                color: Colors.orange[100],
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.info,
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Text(
                      "Before making an order, make sure the address is "
                      "correct and matches your current address",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(16),
              child: Row(
                children: [
                  Icon(Icons.location_pin),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Dream Walker"),
                              Text("(000) 123-4567"),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Customizing web app initialization"),
                        ],
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
