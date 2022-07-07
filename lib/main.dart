import 'package:flutter/material.dart';
import 'package:slicing_ui_bwa/pages/first%20day/first_splash.dart';
import 'package:slicing_ui_bwa/pages/first%20day/second_splash.dart';

void main() => runApp(Sevendays());

class Sevendays extends StatelessWidget {
  const Sevendays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Second_Splash());
  }
}
