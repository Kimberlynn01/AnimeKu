import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/Home.dart';
import 'package:flutter_apps_anime/Subscribe.dart';

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
  // int _currentIndex = 0;

  // final List<Widget> _pages = [
  //   HomePage(),
  //   Subs(),
  // ];

  bool click = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Color(0xfff),
        items: <Widget>[
          
        ],
      ),
    );
  }
}
