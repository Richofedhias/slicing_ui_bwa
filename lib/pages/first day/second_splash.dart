import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Second_Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 71, right: 71),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 50,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "HouesQue",
                  style: GoogleFonts.montserrat(
                    fontSize: 32,
                    color: Color(0xff000000),
                    textStyle: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
