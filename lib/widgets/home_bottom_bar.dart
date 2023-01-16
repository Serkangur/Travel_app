import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class HomeBottomBar extends StatelessWidget {
  const HomeBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CurvedNavigationBar(
      backgroundColor: Colors.transparent,
      index: 2,
      items: [
        Icon(Icons.person_outline, size: 30), //0
        Icon(Icons.favorite_outline, size: 30), //1
        Icon(Icons.home, size: 30, color: Colors.redAccent), //2
        Icon(Icons.location_on_outlined, size: 30), //3
        Icon(Icons.list, size: 30), //4
      ],
    );
  }
}
