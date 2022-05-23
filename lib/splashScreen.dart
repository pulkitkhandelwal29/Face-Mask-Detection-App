import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashPage extends StatefulWidget {
  const MySplashPage({Key? key}) : super(key: key);

  @override
  State<MySplashPage> createState() => _MySplashPageState();
}

class _MySplashPageState extends State<MySplashPage> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      title: Text(
        'Face Mask Detector App',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.blueAccent,
        ),
      ),
      image: Image.asset('assets/splash.png'),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
    );
  }
}
