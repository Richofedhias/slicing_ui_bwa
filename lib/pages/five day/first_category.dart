import 'package:flutter/material.dart';
import 'package:slicing_ui_bwa/widgets/theme.dart';

class FirstCategory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181925),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 80.0, left: 38, right: 38),
              child: Image.asset(
                'assets/img_pizza.png',
                width: 200,
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text('Pizza Balado', style: tittleTextStyle),
          Text('\$90.0', style: priceTextStyle),
          SizedBox(
            height: 90,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Was it delicious?', style: descTextStyle),
              SizedBox(height: 20),
              Row(
                children: [
                  Image.asset(
                    'assets/emj_one.png',
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/emj_two.png',
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/emj_three.png',
                    width: 60,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset(
                    'assets/emj_four.png',
                    width: 60,
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 90,
          ),
          Container(
            width: 211,
            height: 55,
            child: Align(
              child: Text(
                'Rate Now',
                style: ButtonTextStyle,
              ),
            ),
            decoration: BoxDecoration(
              color: Color(0xff34D186),
              borderRadius: BorderRadius.circular(60),
            ),
          )
        ],
      ),
    );
  }
}
