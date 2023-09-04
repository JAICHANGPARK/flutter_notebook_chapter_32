import 'package:flutter/material.dart';

class HotelBookingMainPage extends StatefulWidget {
  const HotelBookingMainPage({super.key});

  @override
  State<HotelBookingMainPage> createState() => _HotelBookingMainPageState();
}

class _HotelBookingMainPageState extends State<HotelBookingMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(),
                Expanded(
                    child: Column(
                  children: [
                    Text(
                      "Hello, Dream",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18
                      ),
                    ),
                    Text(
                      "Welcome to Beauty Salon",
                    )
                  ],
                ))
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        height: 72,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.home_outlined,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
              ),
            ),
            const SizedBox(
              width: 72,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.chat_outlined,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.person_2_outlined,
              ),
            )
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.white,
        backgroundColor: Colors.brown,
        child: const Icon(Icons.document_scanner_outlined),
      ),
    );
  }
}
