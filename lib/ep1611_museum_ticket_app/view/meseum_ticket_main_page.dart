import 'package:flutter/material.dart';

class MuseumTicketMainPage extends StatefulWidget {
  const MuseumTicketMainPage({super.key});

  @override
  State<MuseumTicketMainPage> createState() => _MuseumTicketMainPageState();
}

class _MuseumTicketMainPageState extends State<MuseumTicketMainPage> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(Duration.zero).then(
      (value) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text("Buy pass for \$3334"),
            behavior: SnackBarBehavior.floating,
            duration: Duration(days: 365),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: IconButton(
                    icon: Icon(Icons.star_border),
                    onPressed: () {},
                  ),
                )
              ],
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Location"),
                      Text("Rome, Italy"),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Text("Price tag"),
                      Text("\$332/mounth"),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      Text("Museums"),
                      Text("165"),
                    ],
                  ),
                  Divider(),
                ],
              ),
            ),
            Text(
              "Editors choice",
              style: TextStyle(
                fontSize: 18,
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.orange,
        unselectedItemColor: Colors.grey,
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
