import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Secondary_SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 64.0, right: 28, left: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paper.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 53,
            ),
            Text(
              'Email Address',
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            TextFormField(
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xFFF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none),
                hintText: 'Enter your email',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Password',
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
              ),
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: Colors.black,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xFFF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(71),
                    borderSide: BorderSide.none),
                hintText: 'Enter your password',
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                  width: 330,
                  height: 55,
                  child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Color(0xFFF5468FF),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      onPressed: () {},
                      child: Text('Login',
                          style: GoogleFonts.openSans(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          )))),
            ),
            SizedBox(
              height: 20,
            ),
            Center(
              child: Container(
                width: 330,
                height: 55,
                child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    onPressed: () {},
                    child: Text('Create New Account',
                        style: GoogleFonts.openSans(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffCFCFCF),
                        ))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
