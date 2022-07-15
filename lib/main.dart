import 'package:flutter/material.dart';
import 'package:slicing_ui_bwa/pages/first%20day/first_splash.dart';
import 'package:slicing_ui_bwa/pages/first%20day/second_splash.dart';
import 'package:slicing_ui_bwa/pages/five%20day/first_category.dart';
import 'package:slicing_ui_bwa/pages/four%20day/first_empty.dart';
import 'package:slicing_ui_bwa/pages/four%20day/second_empty.dart';
import 'package:slicing_ui_bwa/pages/three%20day/first_sigin.dart';
import 'package:slicing_ui_bwa/pages/three%20day/two_sigin.dart';
import 'package:slicing_ui_bwa/pages/two%20day/first_started.dart';
import 'package:slicing_ui_bwa/pages/two%20day/two_started.dart';

void main() => runApp(Sevendays());

class Sevendays extends StatelessWidget {
  const Sevendays({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: FirstCategory());
  }
}
