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
        title: const Text("Filter"),
        backgroundColor: Colors.white,
        elevation: 0,
        foregroundColor: Colors.black,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
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
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: "Hotel, Flight, Place, Food..",
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  decoration: const BoxDecoration(),
                  child: IconButton(
                    icon: const Icon(
                      Icons.location_on_outlined,
                    ),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16, top: 16),
            child: Text("Sort Result"),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            height: 48,
            margin: const EdgeInsets.only(left: 16),
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Rating"),
                Container(
                  height: 48,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                  ),
                ),
                const Text("Price Range"),
                RangeSlider(
                  values: const RangeValues(0.1, 0.5),
                  onChanged: (d) {},
                ),
                const Text("Facilities"),
                Container(
                  height: 84,
                  color: Colors.blue,
                ),
                const Text("Accommodation Type"),
                Container(
                  height: 32,
                  color: Colors.blue,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Colors.redAccent,
                        ),
                        child: const Center(
                          child: Text(
                            "Apply Filter",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        child: Center(
                      child: TextButton(
                        onPressed: () {},
                        child: const Text("Reset"),
                      ),
                    )),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
