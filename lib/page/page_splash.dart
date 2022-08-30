import 'package:flutter/material.dart';
import 'package:hotel_nyaman/tema.dart';

class PageSplash extends StatelessWidget {
  const PageSplash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(children: [
          Align(
            child: Image.asset(
              "assets/Rectangle95.png",
            ),
            alignment: Alignment.bottomCenter,
          ),
          Padding(
            padding: const EdgeInsets.all(30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/hotel_logo.png'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Temukan Hotel Terbaik\nBersama Kami HOTELIN",
                  style: hitammediumtext.copyWith(fontSize: 24),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Cari Hotel dan tempat menginap terbaik\nHOTELIN Ajaa..",
                  style: abutext.copyWith(fontSize: 16),
                ),
                SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: warnaHijau,
                    minimumSize: Size(210, 50),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(17),
                    ),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Book Now',
                    style: putihtext,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
