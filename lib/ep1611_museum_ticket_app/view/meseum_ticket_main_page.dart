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
          const SnackBar(
            content: Center(child: Text("Buy pass for \$3334")),
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
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                   Expanded(
                    child: Container(

                      child: TextField(
                        decoration: InputDecoration(),
                      ),
                    ),
                  ),
                  SizedBox(width: 16,),
                  Container(
                    decoration:  BoxDecoration(
                      color: Colors.orange,
                      borderRadius: BorderRadius.circular(8)
                    ),
                    child: IconButton(
                      icon: const Icon(Icons.star_border),
                      onPressed: () {},
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(12),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), color: Colors.grey),
              child: const Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Location"),
                      Text(
                        "Rome, Italy",
                        style: TextStyle(
                          fontSize: 24,
                        ),
                      ),
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
            const Text(
              "Editors choice",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Container(
              height: 420,
              decoration: const BoxDecoration(
                color: Colors.blue,
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
          const BottomNavigationBarItem(
            icon: Icon(Icons.confirmation_number),
            label: "Tickets",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month),
            label: "Tickets",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.museum),
            label: "Places",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Notifications",
          ),
          const BottomNavigationBarItem(
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
