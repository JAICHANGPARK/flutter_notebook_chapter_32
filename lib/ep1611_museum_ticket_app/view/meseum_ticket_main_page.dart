import 'package:flutter/material.dart';

class MuseumTicketMainPage extends StatefulWidget {
  const MuseumTicketMainPage({super.key});

  @override
  State<MuseumTicketMainPage> createState() => _MuseumTicketMainPageState();
}

class _MuseumTicketMainPageState extends State<MuseumTicketMainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.confirmation_number),
            label: "Tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "Tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.museum),
            label: "Places",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Notifications",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
