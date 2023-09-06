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
              "https://cdn.pixabay.com/photo/2016/11/18/13/03/apple-1834328_1280.jpg",
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            left: 0,
            bottom: 0,
            right: 0,
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.circular(16)),
              height: MediaQuery.sizeOf(context).height / 1.8,
            ),
          )
        ],
      ),
    );
  }
}
