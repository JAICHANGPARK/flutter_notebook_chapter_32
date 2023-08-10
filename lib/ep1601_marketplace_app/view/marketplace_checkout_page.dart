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
      body: Column(
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
                Expanded(
                  child: Text(
                    "Before making an order, make sure the address is "
                    "correct and matches your current address",
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
