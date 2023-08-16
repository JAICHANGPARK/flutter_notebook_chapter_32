import 'package:flutter/material.dart';

class PetHomePage extends StatefulWidget {
  const PetHomePage({super.key});

  @override
  State<PetHomePage> createState() => _PetHomePageState();
}

class _PetHomePageState extends State<PetHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Pets"),
        actions: [IconButton(onPressed: (){}, icon: Icon(Icons.add_circle_outlined)],
      ),
      body: SafeArea(
        child: Column(
          children: [
            
          ],
        ),
      ),
    );
  }
}
