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
  int _currentIndex = 0;

  final List<Widget> _pages = [
    HomePage(),
    Subs(),
  ];

  bool click = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_currentIndex],
      bottomNavigationBar: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Align(
              alignment: Alignment(0.0, 1),
              child: ClipRRect(
                borderRadius: BorderRadius.all(
                  Radius.circular(100),
                ),
                child: Theme(
                  data: Theme.of(context)
                      .copyWith(canvasColor: Color(0xff88A4E8)),
                  child: BottomNavigationBar(
                    selectedItemColor: Colors.white,
                    unselectedItemColor: Colors.black,
                    items: [
                      BottomNavigationBarItem(
                        icon: Icon(Icons.home_outlined),
                        label: '',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(
                          Icons.book_online,
                        ),
                        label: '',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.person_off_outlined),
                        label: 'P',
                      ),
                      BottomNavigationBarItem(
                        icon: Icon(Icons.person_off_outlined),
                        label: 'A',
                      ),
                    ],
                    currentIndex: _currentIndex,
                    onTap: (int index) {
                      setState(() {
                        _currentIndex = index;
                      });
                    },
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
