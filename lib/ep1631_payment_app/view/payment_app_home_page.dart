import 'package:flutter/material.dart';

class PaymentAppHomePage extends StatelessWidget {
  const PaymentAppHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(),
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
            Text(
              "YOUR BALANCE",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.grey,
              ),
            )
          ],
        ),
      ),
    );
  }
}
