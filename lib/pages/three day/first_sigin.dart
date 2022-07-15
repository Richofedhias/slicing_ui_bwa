import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class First_SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70.0, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin.png',
              width: 50,
            ),
            SizedBox(
              height: 70,
            ),
            Text(
              'Welcome back. \nLet’s make money.',
              style: GoogleFonts.poppins(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 70,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xFFF262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
                hintStyle: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFF6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Colors.white,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xFFF262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFF6F7075),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xFFF6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Container(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot Password?',
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFFF6F7075),
                ),
              ),
            ),
            SizedBox(
              height: 117,
            ),
            Center(
              child: Container(
                width: 295,
                height: 55,
                child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0xFFFFCAC15),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(17),
                      ),
                    ),
                    onPressed: () {},
                    child: Text('Sign In',
                        style: GoogleFonts.openSans(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFF6B4909),
                        ))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0, left: 50),
              child: Row(
                children: [
                  Text(
                    'Don’t have an account?',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFFF6F7075),
                    ),
                  ),
                  Text(
                    'Sign Up',
                    style: GoogleFonts.poppins(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFF6F7075),
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
