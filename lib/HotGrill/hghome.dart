import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:untitled1/HotGrill/hgpage1.dart';
import 'package:untitled1/HotGrill/hgpage2.dart';
import 'package:untitled1/HotGrill/hgpage3.dart';
import 'package:untitled1/HotGrill/hgpage4.dart';

class HotGrillHome extends StatefulWidget {
  const HotGrillHome({Key? key}) : super(key: key);

  @override
  State<HotGrillHome> createState() => _HotGrillHomeState();
}

int _currentIndex = 0;

final pages = [
  const HotGrillPageOne(),
  const HotGrillPageTwo(),
  const HotGrillPageThree(),
  const HotGrillPageFour(),
];

class _HotGrillHomeState extends State<HotGrillHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pages[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          showSelectedLabels: true,
          showUnselectedLabels: false,
          selectedLabelStyle: GoogleFonts.poppins(
            color: Colors.black54,
            fontWeight: FontWeight.bold,
          ),
          selectedItemColor: Colors.orange,
          unselectedItemColor: Colors.black26,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home_outlined),
              label: 'Home',
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.local_offer_outlined), label: 'Offer'),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined), label: 'Cart'),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_outline), label: 'Profile'),
          ],
          onTap: (index) {
            setState(() {
              _currentIndex = index;
            });
          },
        ));
  }
}
