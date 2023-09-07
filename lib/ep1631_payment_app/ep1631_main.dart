import 'package:flutter/material.dart';

import 'view/payment_app_home_page.dart';

void main() {
  runApp(PaymentApp());
}

class PaymentApp extends StatelessWidget {
  const PaymentApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: PaymentAppHomePage(),
    );
  }
}
