import 'package:flutter/material.dart';
import 'package:omicron/landing/widgets/section1.dart';
import 'package:omicron/landing/widgets/topbar.dart';
import 'package:omicron/styles/images.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: size.width,
              height: size.height,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(Images.bg), fit: BoxFit.fill),
              ),
              child: Column(
                children: [Topbar(), Section1()],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
