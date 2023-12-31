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
              padding: const EdgeInsets.symmetric(horizontal: 8),
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
                  const SizedBox(
                    width: 8,
                  ),
                  const Text(
                    "SHIP TO DREAM",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Spacer(),
                  const Text(
                    "SEOUL, KOREA",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Icon(Icons.keyboard_arrow_down),
                ],
              ),
            ),
            Expanded(
                child: ListView(
              children: [
                Container(
                  height: 160,
                  decoration: BoxDecoration(

                      border: Border(
                        top: BorderSide(),
                      )),
                  child: Row(
                    children: [
                      Container(
                        width: 140,
                        decoration: BoxDecoration(
                            border: Border(
                          right: BorderSide(),
                              left: BorderSide(),
                        )),
                        child: Column(
                          children: [
                            Expanded(child: Container()),
                            const Divider(
                              color: Colors.black,
                              height: 0,
                            ),
                            const IntrinsicHeight(
                              child: Row(
                                children: [
                                  Icon(Icons.remove),
                                  VerticalDivider(
                                    color: Colors.black,
                                  ),
                                  Expanded(
                                    child: Center(
                                      child: Text("1"),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                  ),
                                  Icon(Icons.add)
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "BIG BASIC SHORT",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "SHIPPED NOVEMBER 12TH",
                              ),
                              const Text("SIZE M"),
                              Row(
                                children: [
                                  const Text("\$ 999"),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text("\$ 666"),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                    child: const Text("- 23%"),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 160,
                  decoration: BoxDecoration(

                      border: Border(
                        top: BorderSide(),
                      )),
                  child: Row(
                    children: [
                      Container(
                        width: 140,
                        decoration: BoxDecoration(
                            border: Border(
                              right: BorderSide(),
                              left: BorderSide(),
                            )),
                        child: Column(
                          children: [
                            Expanded(child: Container()),
                            const Divider(
                              color: Colors.black,
                              height: 0,
                            ),
                            const IntrinsicHeight(
                              child: Row(
                                children: [
                                  Icon(Icons.remove),
                                  VerticalDivider(
                                    color: Colors.black,
                                  ),
                                  Expanded(
                                    child: Center(
                                      child: Text("1"),
                                    ),
                                  ),
                                  VerticalDivider(
                                    color: Colors.black,
                                  ),
                                  Icon(Icons.add)
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "BIG BASIC SHORT",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Text(
                                "SHIPPED NOVEMBER 12TH",
                              ),
                              const Text("SIZE M"),
                              Row(
                                children: [
                                  const Text("\$ 999"),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  const Text("\$ 666"),
                                  const SizedBox(
                                    width: 8,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                                    child: const Text("- 23%"),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Divider(height: 0,color: Colors.black,)
              ],
            )),
            Container(
              height: 52,
              decoration: BoxDecoration(
                border: Border.all(),
              ),
              child: IntrinsicHeight(
                child: Row(
                  children: [
                    const Expanded(
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Row(
                          children: [
                            Icon(Icons.check),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              "POKEHLEBER",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const VerticalDivider(
                      color: Colors.black,
                      width: 0,
                      thickness: 1.5,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "APPLY",
                        ),
                        style: TextButton.styleFrom(
                          foregroundColor: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              height: 52,
              decoration: const BoxDecoration(
                color: Colors.black,
              ),
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "CHECK OUT NOW",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "TOTAL \$999999",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
