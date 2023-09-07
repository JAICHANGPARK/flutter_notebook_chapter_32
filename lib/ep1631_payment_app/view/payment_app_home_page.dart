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
                  CircleAvatar(
                    radius: 28,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.brown,
                    ),
                    child: Text(
                      "PRO",
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 36,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
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
            )
          ],
        ),
      ),
    );
  }
}
