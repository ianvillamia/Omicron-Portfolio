import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:omicron/styles/images.dart';

class Topbar extends StatelessWidget {
  const Topbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Container(
      width: size.width,
      height: size.height * .1,
      child: Row(
        children: [
          Container(
            width: size.width * .7,
            child: Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Image.asset(Images.omnicron_light),
                      SizedBox(width: 100),
                      Row(
                        children: [
                          _buildTile(
                              icon: CupertinoIcons.cloud_sun_rain,
                              context: context,
                              text: 'Dribble'),
                          SizedBox(width: 50),
                          _buildTile(
                            icon: CupertinoIcons.camera,
                            text: 'Instagram',
                            context: context,
                          ),
                        ],
                      )
                    ],
                  )),
            ),
          ),
          Container(
            width: size.width * .3,
            // color: Color(0XFFA5a3ac7),
            child: Align(
              alignment: Alignment.centerRight,
              child: Padding(
                padding: const EdgeInsets.only(right: 30),
                child: Icon(
                  CupertinoIcons.line_horizontal_3,
                  color: Colors.white,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  _buildTile({
    required IconData icon,
    required String text,
    required BuildContext context,
  }) {
    return Row(
      children: [
        Icon(icon),
        SizedBox(width: 5),
        Text(
          text,
          style: Theme.of(context).textTheme.bodyText1,
        )
      ],
    );
  }
}
