import 'package:flutter/material.dart';

class FashionStoreMainPage extends StatefulWidget {
  const FashionStoreMainPage({super.key});

  @override
  State<FashionStoreMainPage> createState() => _FashionStoreMainPageState();
}

class _FashionStoreMainPageState extends State<FashionStoreMainPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.menu,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
