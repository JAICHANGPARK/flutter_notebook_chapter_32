import 'package:flutter/material.dart';


class SendPaymentPage extends StatefulWidget {
  const SendPaymentPage({super.key});

  @override
  State<SendPaymentPage> createState() => _SendPaymentPageState();
}

class _SendPaymentPageState extends State<SendPaymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("SEND PAYMENT"),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: Column(
        children: [
          Text("ACCOUNT NUMBER"),
          Text("")
        ],
      ),
    );
  }
}
