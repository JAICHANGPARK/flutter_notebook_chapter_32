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
        title: const Text("SEND PAYMENT"),
        foregroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: [
            const Column(
              children: [
                Text(
                  "ACCOUNT NUMBER",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  "0.   15220250  KC",
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 72),
              child: Column(
                children: [
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
                          icon: const Icon(Icons.import_export),
                          iconSize: 42,
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(child: Container()),
                            Container(
                              height: 100,
                              width: 100,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  const Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "ACCOUNT",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "(F4AX..5X..LM)",
                              style: TextStyle(color: Colors.white, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              "ACCOUNT",
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              "(F4AX..5X..LM)",
                              style: TextStyle(color: Colors.white, fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 180,
              margin: const EdgeInsets.only(bottom: 42),
              color: Colors.blue,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "SEND PAYMENT TO",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "DREAM WALKER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "SEND PAYMENT TO",
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "DREAM WALKER",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 24,),
            Container(
              height: 58,
              decoration: const BoxDecoration(
                color: Color.fromRGBO(238, 192, 80, 1),
              ),
              child: const Center(
                child: Text(
                  "CONFIRM",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
