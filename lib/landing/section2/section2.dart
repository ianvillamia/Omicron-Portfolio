import 'package:flutter/material.dart';
import 'package:omicron/landing/section1/widgets/section1_body.dart';
import 'package:omicron/landing/section1/widgets/topbar.dart';
import 'package:omicron/styles/images.dart';

class Section2 extends StatelessWidget {
  const Section2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height,
      decoration: BoxDecoration(color: Colors.white),
      child: Column(
        children: [
          // Topbar(),
          Section1Body(),
        ],
      ),
    );
  }
}
