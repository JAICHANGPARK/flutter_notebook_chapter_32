import 'package:flutter/material.dart';
import 'package:flutter_notebook_chapter_32/ep1626_hotel_booking_app/view/hotel_booking_landing_page.dart';
import 'package:flutter_notebook_chapter_32/ep1626_hotel_booking_app/view/hotel_booking_main_page.dart';

void main() {
  runApp(HotelBookingApp());
}

class HotelBookingApp extends StatelessWidget {
  const HotelBookingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/start": (context) => HotelBookingLandingPage(),
        "/": (context) => HotelBookingMainPage(),
      },
      initialRoute: "/start",
      onGenerateRoute: (state) {
        print(state);
      },
    );
  }
}
