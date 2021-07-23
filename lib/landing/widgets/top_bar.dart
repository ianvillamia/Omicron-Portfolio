import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:omicron/styles/images.dart';
import 'package:omicron/styles/themes.dart';
import 'package:provider/provider.dart';

class TopBar extends StatefulWidget {
  const TopBar({Key? key}) : super(key: key);

  @override
  _TopBarState createState() => _TopBarState();
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var _currentTheme = Provider.of<CustomTheme>(context);
    return Container(
      width: size.width,
      height: size.height * .15,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 70),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // _currentTheme.currentTheme == ThemeMode.dark
            //     ? Image.asset(Images.omnicron_light)
            //     : Image.asset(Images.omnicron_dark),
            Text(
              'Logo',
              style: Theme.of(context).textTheme.headline2,
            ),
            IconButton(
              color: Theme.of(context).primaryColor,
              onPressed: () {
                _currentTheme.toggleTheme();
              },
              icon: Icon(
                CupertinoIcons.list_dash,
                size: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
