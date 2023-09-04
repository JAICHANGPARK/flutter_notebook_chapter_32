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
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 24,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello, Dream",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Welcome to Beauty Salon",
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(color: Colors.grey[300]!, borderRadius: BorderRadius.circular(8)),
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              padding: EdgeInsets.only(left: 16, bottom: 4, top: 4),
              child: Row(
                children: [
                  Expanded(
                      child: TextField(
                    decoration: InputDecoration(icon: Icon(Icons.search)),
                  )),
                  Container(
                    child: IconButton(
                      icon: Icon(Icons.tune),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
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
