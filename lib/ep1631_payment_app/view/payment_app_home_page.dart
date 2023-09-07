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
            Row(
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
            )
          ],
        ),
      ),
    );
  }
}
