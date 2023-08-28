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
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Hotel, Flight, Place, Food..",
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Container(
                  decoration: BoxDecoration(),
                  child: IconButton(
                    icon: Icon(
                      Icons.location_on_outlined,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
          Text("Sort Result"),
          Container(
            height: 48,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Text("Rating"),
          Container(
            height: 48,
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Text("Price Range"),
          RangeSlider(
            values: RangeValues(0.1, 0.5),
            onChanged: (d) {},
          ),
          Text("Facilities"),
        ],
      ),
    );
  }
}
