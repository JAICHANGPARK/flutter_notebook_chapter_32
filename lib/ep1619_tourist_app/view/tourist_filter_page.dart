import 'package:flutter/material.dart';


class TouristFilterPage extends StatefulWidget {
  const TouristFilterPage({super.key});

  @override
  State<TouristFilterPage> createState() => _TouristFilterPageState();
}

class _TouristFilterPageState extends State<TouristFilterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Filter"),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),
    );
  }
}
