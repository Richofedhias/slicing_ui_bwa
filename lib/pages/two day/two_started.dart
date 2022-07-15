import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60.0, left: 60, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Health  First",
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Exercise together with our best \ncommunity fit in the world",
              style: GoogleFonts.poppins(
                fontSize: 16,
                color: Color(0xFF8E8E8E),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Image.asset(
              'assets/gallery.png',
              width: 295,
              height: 402,
            ),
            SizedBox(
              height: 70,
            ),
            Container(
              width: 295,
              height: 55,
              color: Color(0xffAFEA0D),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Get Started",
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Text(
                "Already have an account?",
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0xFF8E8E8E),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
