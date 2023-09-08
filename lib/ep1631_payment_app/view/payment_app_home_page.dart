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
                      color: Color.fromRGBO(42, 20, 9, 1),
                    ),
                    padding: EdgeInsets.all(8),
                    child: const Text(
                      "PRO",
                      style: TextStyle(color: Color.fromRGBO(243, 212, 88, 1)),
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
                          ),
                        ),
                        TextSpan(
                          text: ' USD',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 64,
                left: 24,
                right: 24,
                bottom: 24,
              ),
              child: Row(
                children: [
                  const Text(
                    "MY WALLET",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add),
                    color: Colors.white,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_forward),
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Color.fromRGBO(238, 192, 80, 1),
              ),
            ),
            Container(
              color: Color.fromRGBO(215, 172, 72, 1),
              padding: EdgeInsets.all(24),
              child: Row(
                children: [
                  Text(
                    "GOLD PASS",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "PAYMENT CARD",
                    style: TextStyle(
                      color: Colors.black.withOpacity(
                        0.5,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(24.0),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "SHEAR HOLDINGS",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "50.15220054",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "SHEAR HOLDINGS",
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                        ),
                        Text(
                          "50.15220054",
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
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 16, 16, 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "ACCOUNTS",
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.menu),
                    color: Colors.white,
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
