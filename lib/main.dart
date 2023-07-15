import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/icons/pages/Home.dart';
import 'package:flutter_apps_anime/icons/pages/Schedule.dart';
import 'package:flutter_apps_anime/icons/pages/Subscribe.dart';
import 'package:flutter_apps_anime/icons/icons_dart2_icons.dart';
import 'package:flutter_apps_anime/icons/pages/User.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApps(),
  ));
}

class MyApps extends StatefulWidget {
  const MyApps({super.key});

  @override
  State<MyApps> createState() => _MyAppsState();
}

class _MyAppsState extends State<MyApps> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    Subs(),
    SchedulePage(),
    UserPage(),
  ];

  bool click = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        color: Color(0xfffDBE3FF),
        items: <Widget>[
          Icon(Icons.home_outlined),
          Icon(IconsDart2.icon_bell),
          Icon(IconsDart2.icon_calendar),
          Icon(IconsDart2.icon_settings),
        ],
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
      ),
    );
  }
}
