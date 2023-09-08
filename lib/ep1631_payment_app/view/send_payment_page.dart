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
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            Text("ACCOUNT NUMBER"),
            Text("0.   15220250  KC"),
            Row(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.white,
                      ),
                      Expanded(child: Container()),
                    ],
                  ),
                ),
                RotatedBox(
                  quarterTurns: 1,
                  child: IconButton(
                    color: Colors.white,
                    onPressed: () {},
                    icon: Icon(Icons.import_export),
                  ),
                ),
                Expanded(child: Row(
                  children: [
                    Expanded(child: Container()),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                    ),
                  ],
                ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
