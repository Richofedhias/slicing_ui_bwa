import 'package:flutter/material.dart';
import 'package:slicing_ui_bwa/widgets/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 148.0, left: 69, right: 69),
              child: Image.asset(
                'assets/img_light.png',
                width: 240,
                height: 210,
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Text(
            'Success Order ',
            style: boldTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'We will delivery your package\n as soon as possible',
            style: lightTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            width: 200,
            height: 55,
            decoration: BoxDecoration(
              color: Color(0xffF94593),
              borderRadius: BorderRadius.circular(17),
            ),
            child: Align(
              child: Text(
                'Done',
                style: ButtonTextStyle,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
