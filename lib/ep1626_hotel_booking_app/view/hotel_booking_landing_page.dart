import 'package:flutter/material.dart';

class HotelBookingLandingPage extends StatelessWidget {
  const HotelBookingLandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2020/10/18/09/16/bedroom-5664221_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
        ],
      ),
    );
  }
}
