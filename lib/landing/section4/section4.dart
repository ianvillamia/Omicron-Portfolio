import 'package:flutter/material.dart';
import 'package:omicron/landing/section1/widgets/section1_body.dart';
import 'package:omicron/landing/section1/widgets/topbar.dart';
import 'package:omicron/styles/images.dart';

class Section4 extends StatelessWidget {
  const Section4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage(Images.section2_bg), fit: BoxFit.fill),
      ),
      child: Column(
        children: [
          // Topbar(),
          Section1Body(),
        ],
      ),
    );
  }
}
