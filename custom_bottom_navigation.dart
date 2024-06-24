import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {

const CustomBottomNavigation({this.selectedIndex = 0, required this.onTap});

final int selectedIndex;
final void Function(int) onTap;

@override
Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: onTap,
      );
  }
}
