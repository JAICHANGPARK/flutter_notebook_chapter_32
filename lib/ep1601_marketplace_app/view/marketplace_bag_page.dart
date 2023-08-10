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
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Checkbox(value: true, onChanged: (v) {}),
                        Icon(Icons.storefront),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "Dreamwalker",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "\$50.00 (2)",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.teal,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 42,
                    ),
                    Container(
                      child: Row(
                        children: [
                          Checkbox(value: true, onChanged: (v) {}),
                          Container(
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Men's Flutter T-Shirts",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                Container(
                                  height: 32,
                                  margin: EdgeInsets.symmetric(vertical: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$50.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "\$35.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.teal,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[100]!,
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(Icons.remove),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("1"),
                                          ),
                                          Icon(Icons.add),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Remaining 5 pcs",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Row(
                        children: [
                          Checkbox(value: true, onChanged: (v) {}),
                          Container(
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Men's Flutter T-Shirts",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                Container(
                                  height: 32,
                                  margin: EdgeInsets.symmetric(vertical: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$50.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "\$35.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.teal,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[100]!,
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(Icons.remove),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("1"),
                                          ),
                                          Icon(Icons.add),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Remaining 5 pcs",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 16),
                      child: Row(
                        children: [
                          Checkbox(value: true, onChanged: (v) {}),
                          Container(
                            height: 120,
                            width: 100,
                            decoration: BoxDecoration(
                              color: Colors.grey[100],
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Men's Flutter T-Shirts",
                                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                                ),
                                Container(
                                  height: 32,
                                  margin: EdgeInsets.symmetric(vertical: 8),
                                  decoration: BoxDecoration(
                                    color: Colors.grey[200],
                                    borderRadius: BorderRadius.circular(2),
                                  ),
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "\$50.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 8,
                                    ),
                                    Text(
                                      "\$35.00",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.teal,
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey[100]!,
                                        ),
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(Icons.remove),
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text("1"),
                                          ),
                                          Icon(Icons.add),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Text(
                                      "Remaining 5 pcs",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey,
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              // height: 120,

              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Icon(
                        Icons.confirmation_number,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Voucher",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(),
                      Text(
                        "Click to add Voucher",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Icon(
                        Icons.keyboard_arrow_right_outlined,
                        color: Colors.grey,
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
                            Text(
                              "Total Price",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey,
                              ),
                            ),
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
                        child: GestureDetector(
                          onTap: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => MarketplaceCheckoutPage(),
                              ),
                            );
                          },
                          child: Container(
                            height: 52,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8),
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
