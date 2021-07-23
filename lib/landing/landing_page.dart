import 'package:flutter/material.dart';
import 'package:omicron/landing/widgets/section_1.dart';
import 'package:omicron/landing/widgets/top_bar.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [TopBar(), Section1()],
      ),
    );
  }
}
