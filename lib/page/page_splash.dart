import 'package:flutter/material.dart';

class PageSplash extends StatelessWidget {
  const PageSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/hotel_logo.png'),
          Image.asset('assets/logo.png'),
        ],
      ),
    );
  }
}
