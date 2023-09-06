import 'package:flutter/material.dart';

class HotelBookingDetailPage extends StatelessWidget {
  const HotelBookingDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            bottom: 200,
            left: 0,
            right: 0,
            top: 0,
            child: Image.network(
              "https://cdn.pixabay.com/photo/2015/05/29/19/17/study-789631_1280.jpg",
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
