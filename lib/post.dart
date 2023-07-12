import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/icons/icons_dart_icons.dart';
import 'package:flutter_apps_anime/main.dart';

class Post extends StatelessWidget {
  const Post({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
        children: [
          Stack(
            children: [
              Container(
                child: Hero(
                  tag: 'Post',
                  child: Image.asset(
                    'assets/images/IMG_Poster0.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MyApps(),
                          ),
                        );
                      },
                      child: Row(
                        children: [
                          Icon(
                            IconsDart.back,
                            color: Colors.white,
                            size: 40,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 285,
                    ),
                    Icon(
                      IconsDart.menu_1,
                      color: Colors.white,
                      size: 35,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
