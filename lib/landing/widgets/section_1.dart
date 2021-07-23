import 'package:flutter/material.dart';

class Section1 extends StatelessWidget {
  const Section1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * .8,
      child: Row(
        children: [
          Container(
            width: size.width * .5,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'SEO SERVICES',
                  style: Theme.of(context).textTheme.headline3,
                )
              ],
            ),
          ),
          Container(
            width: size.width * .5,
            color: Color(0XFFA6631e1),
          )
        ],
      ),
    );
  }
}
