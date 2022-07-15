import 'package:flutter/material.dart';
import 'package:slicing_ui_bwa/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/empty_dark.png',
              width: 375,
              height: 454,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Boost Profit! ',
            style: tittleTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business\n to grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/btn_empty.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
