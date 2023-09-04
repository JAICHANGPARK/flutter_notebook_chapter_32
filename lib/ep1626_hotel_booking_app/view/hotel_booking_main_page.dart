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
          children: [],
        ),
      ),
      bottomNavigationBar: const BottomAppBar(
        height: 72,
        child: Row(
          children: [],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        foregroundColor: Colors.white,
        backgroundColor: Colors.brown,
        child: const Icon(Icons.document_scanner_outlined),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
