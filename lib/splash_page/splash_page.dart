import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Splash Page'),
        /*
        Todo Rhowel add ka dito ng splash page Ideally Si robot with loading bar sa baba 
        Find inspiration dito 
        https://medium.muz.li/top-30-most-captivating-preloaders-for-your-website-95ed1beff99d
        */
      ),
    );
  }
}
