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
                        Navigator.pop(
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

class Post1 extends StatefulWidget {
  const Post1({super.key});

  @override
  State<Post1> createState() => _Post1State();
}

class _Post1State extends State<Post1> {
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
                  tag: 'Post_I',
                  child: Image.asset(
                    'assets/images/IMG_Poster1.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post2 extends StatefulWidget {
  const Post2({super.key});

  @override
  State<Post2> createState() => _Post2State();
}

class _Post2State extends State<Post2> {
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
                  tag: 'Post_II',
                  child: Image.asset(
                    'assets/images/IMG_Poster2.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post3 extends StatefulWidget {
  const Post3({super.key});

  @override
  State<Post3> createState() => _Post3State();
}

class _Post3State extends State<Post3> {
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
                  tag: 'Post_III',
                  child: Image.asset(
                    'assets/images/IMG_Poster3.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post4 extends StatefulWidget {
  const Post4({super.key});

  @override
  State<Post4> createState() => _Post4State();
}

class _Post4State extends State<Post4> {
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
                  tag: 'Post_IV',
                  child: Image.asset(
                    'assets/images/IMG_Poster4.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post5 extends StatefulWidget {
  const Post5({super.key});

  @override
  State<Post5> createState() => _Post5State();
}

class _Post5State extends State<Post5> {
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
                  tag: 'Post_V',
                  child: Image.asset(
                    'assets/images/IMG_Poster5.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post6 extends StatefulWidget {
  const Post6({super.key});

  @override
  State<Post6> createState() => _Post6State();
}

class _Post6State extends State<Post6> {
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
                  tag: 'Post_VI',
                  child: Image.asset(
                    'assets/images/IMG_Poster6.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post7 extends StatefulWidget {
  const Post7({super.key});

  @override
  State<Post7> createState() => _Post7State();
}

class _Post7State extends State<Post7> {
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
                  tag: 'Post_VII',
                  child: Image.asset(
                    'assets/images/IMG_Poster7.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post8 extends StatefulWidget {
  const Post8({super.key});

  @override
  State<Post8> createState() => _Post8State();
}

class _Post8State extends State<Post8> {
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
                  tag: 'Post_VIII',
                  child: Image.asset(
                    'assets/images/IMG_Poster8.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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

class Post9 extends StatefulWidget {
  const Post9({super.key});

  @override
  State<Post9> createState() => _Post9State();
}

class _Post9State extends State<Post9> {
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
                  tag: 'Post_IX',
                  child: Image.asset(
                    'assets/images/IMG_Poster9.png',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.pop(
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
