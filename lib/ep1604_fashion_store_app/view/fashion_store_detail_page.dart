import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1604_fashion_store_app/view/fashion_store_bag_page.dart';

class FashionStoreDetailPage extends StatefulWidget {
  const FashionStoreDetailPage({super.key});

  @override
  State<FashionStoreDetailPage> createState() => _FashionStoreDetailPageState();
}

class _FashionStoreDetailPageState extends State<FashionStoreDetailPage> {
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
                    onPressed: () => Navigator.of(context).pop(),
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
                        "Detail",
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
                      icon: const Icon(Icons.share),
                      onPressed: () {},
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                      height: 440,
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.5),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            right: 8,
                            top: 8,
                            child: IconButton(
                              icon: const Icon(Icons.favorite_border),
                              onPressed: () {},
                            ),
                          ),
                          Positioned(
                            bottom: 16,
                            left: 16,
                            right: 16,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const CircleAvatar(
                                  radius: 4,
                                  backgroundColor: Colors.black,
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(border: Border.all(), shape: BoxShape.circle),
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(border: Border.all(), shape: BoxShape.circle),
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(border: Border.all(), shape: BoxShape.circle),
                                ),
                                const SizedBox(
                                  width: 6,
                                ),
                                Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(border: Border.all(), shape: BoxShape.circle),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.5),
                      ),
                      child: const Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "SODA CAN HOODIE",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text("\$ 1,245"),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.star),
                          Text("4.9"),
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(width: 0.5),
                      ),
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "COLOR(BLACK)",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 8),
                                height: 64,
                                width: 52,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  border: Border.all(),
                                ),
                              ),
                              Container(
                                height: 64,
                                width: 52,
                                margin: const EdgeInsets.only(right: 8),
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                ),
                              ),
                              Container(
                                height: 64,
                                width: 52,
                                margin: const EdgeInsets.only(right: 8),
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                ),
                              ),
                              Container(
                                height: 64,
                                width: 52,
                                margin: const EdgeInsets.only(right: 8),
                                decoration: const BoxDecoration(
                                  color: Colors.blue,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(12),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "SIZE (INTERNATIONAL)",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "SIZE GUIDELINES",
                                style: TextStyle(
                                  decoration: TextDecoration.underline,
                                ),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: Text("XS"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("S"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.black,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("M"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.black,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("L"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.grey,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("XL"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.black,
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: Text("XXL"),
                                style: TextButton.styleFrom(
                                  foregroundColor: Colors.black,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => FashionStoreBagPage(),
                  ),
                );
              },
              child: Container(
                height: 48,
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "ADD TO YOUR BAG",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
