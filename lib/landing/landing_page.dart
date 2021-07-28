import 'package:flutter/material.dart';
import 'package:omicron/landing/section1/section1.dart';
import 'package:omicron/landing/section2/section2.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Section1(),
            Section2(),
          ],
        ),
      ),
    );
  }
}
