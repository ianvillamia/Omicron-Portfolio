import 'package:flutter/material.dart';
import 'package:omicron/landing/landing_page.dart';
import 'package:omicron/styles/temp.dart';
import 'package:omicron/styles/themes.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => CustomTheme(),
        builder: (context, child) {
          Provider.of<CustomTheme>(context);
          return MultiProvider(
            providers: [
              ChangeNotifierProvider(create: (context) => Temp()),
            ],
            child: MaterialApp(
              title: 'Omicron',
              debugShowCheckedModeBanner: false,
              theme: CustomTheme.lightTheme,
              darkTheme: CustomTheme.darkTheme,
              themeMode: currentTheme.currentTheme,
              home: LandingPage(),
            ),
          );
        });
  }
}
