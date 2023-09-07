import 'package:flutter/material.dart';

class PaymentAppHomePage extends StatelessWidget {
  const PaymentAppHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    radius: 28,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.brown,
                    ),
                    child: const Text(
                      "PRO",
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 36,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "YOUR BALANCE",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                            text: '11  458.  5809',
                            style: TextStyle(
                              fontSize: 28,
                              color: Colors.white,
                            )),
                        TextSpan(
                            text: ' USD',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ))
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 64, left: 24, right: 24, bottom: 24),
              child: Row(
                children: [
                  Text(
                    "MY WALLET",
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward),
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Text("SHEAR HOLDINGS"),
                      Text("50.15220054"),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Text("SHEAR HOLDINGS"),
                      Text("50.15220054"),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
