import 'package:flutter/material.dart';
import 'package:untitled1/HotGrill/hghome.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
void main(){
  runApp(const HGHOME());

}
class HGHOME extends StatefulWidget {
  const HGHOME({Key? key}) : super(key: key);

  @override
  State<HGHOME> createState() => _HGHOMEState();
}

class _HGHOMEState extends State<HGHOME> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: AnimatedSplashScreen(

       duration: 3000,
        splashTransition: SplashTransition.slideTransition,
        animationDuration: const Duration(seconds: 2),
        nextScreen: const HotGrillHome(),
        splash: Image.network('https://images.creativemarket.com/0.1.0/ps/7167579/1820/1214/m1/fpnw/wm0/restaurant-hot-grill-logo-templates-.jpg?1571523383&s=70f7bc3ffd1cbdc26dfade4ebe1cb4a6'),
      ),
    );
  }
}
