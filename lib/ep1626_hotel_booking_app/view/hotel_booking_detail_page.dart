import 'package:flutter/material.dart';

class HotelBookingDetailPage extends StatelessWidget {
  const HotelBookingDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.network(
              "https://cdn.pixabay.com/photo/2017/08/01/23/51/apple-2568755_1280.jpg",
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
