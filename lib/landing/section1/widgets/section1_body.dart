import 'package:flutter/material.dart';

class Section1Body extends StatelessWidget {
  const Section1Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Row(
      children: [
        Container(
          width: size.width * .6,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 150),
            child: Column(
              children: [
                SizedBox(height: 40),
                Row(
                  children: [
                    Container(
                      width: 75,
                      height: 3,
                      color: Color(0XFFA5a3ac7),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Jack Grass",
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color(0XFFA5a3ac7), fontSize: 25),
                    ),
                  ],
                ),
                SizedBox(height: 40),
                Text(
                  "Hello my name is Jack. I'm a visual Designer",
                  textAlign: TextAlign.left,
                  style: Theme.of(context).textTheme.headline2,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
