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
            buildItemPost(
              context,
              'Post',
              'assets/images/IMG_Poster0.png',
              'No Game No Life',
              '8,4/10',
              ['COMEDY', 'ADVANTURE', 'ISEKAI', 'FANTASY'],
              '13',
              'IMDb',
              'Kehidupan kakak beradik gamer, Sora dan Shiro, berubah seketika saat mereka menerima tantangan bermain catur. Permainan ini membuat mereka jatuh ke dunia lain dan bertemu Dewa Permainan. Dalam dunia misterius ini, setiap perselisihan harus diselesaikan melalui game.',
              '13 Episode',
              '100 Eps',
              'Madhouse',
              () {},
            ),
            // build(context)
          ],
        ),
      ),
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
          buildItemPost(
              context,
              'Post_I',
              'assets/images/IMG_Poster1.png',
              'Oshi No Ko',
              '10/10',
              ['MAYAD', 'SUPRANATURAL', 'DRAMA', 'SEINEN'],
              '20',
              '10/10',
              '',
              '20 Episode',
              '1 Episode',
              'Maddog',
              () {})
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
        ),
      ),
    );
  }
}

Widget buildItemPost(
  BuildContext context,
  String tagPath,
  String backgroundPath,
  String title,
  String rating,
  List<String> genres,
  String noEpisode,
  String wRate,
  String sinopsis,
  String ttlEps,
  String eps,
  String studio,
  Function() onTap,
) {
  return Stack(
    children: [
      Container(
        child: Hero(
          tag: tagPath,
          child: Stack(
            children: [
              ColorFiltered(
                colorFilter: ColorFilter.mode(
                    Color.fromARGB(107, 0, 0, 0), BlendMode.darken),
                child: Image.asset(
                  backgroundPath,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 350.0),
                width: 400,
                height: 600,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(25),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                title,
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'Mulish_Bold'),
                              ),
                              // SizedBox(
                              //   width: 70,
                              // ),
                              Icon(
                                Icons.bookmark_outline_outlined,
                                size: 35,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Color(0xfffFFC319),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                rating,
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 350,
                                height: 25,
                                child: ListView.builder(
                                  itemCount: genres.length,
                                  itemBuilder: (context, index) {
                                    final genre = genres[index];
                                    return Row(
                                      children: [
                                        Container(
                                          width: 120,
                                          height: 30,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD2DBFC),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(100),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              genre,
                                              style: TextStyle(
                                                fontSize: 11,
                                                color: Color(0xfff88A4E8),
                                                fontFamily: 'Mulish',
                                                letterSpacing: 1,
                                                fontWeight: FontWeight.w900,
                                              ),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    );
                                  },
                                  scrollDirection: Axis.horizontal,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Episode',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    noEpisode,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Rating',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    wRate,
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 40,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Studio',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    studio,
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            'Sinopsis',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Merriweather_Bold',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            sinopsis,
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 17,
                                wordSpacing: 3),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          ttlEps,
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Icon(
                          IconsDart.menu,
                          size: 30,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                  minimumSize: MaterialStateProperty.all(
                                    Size(350, 50),
                                  ),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  )),
                                  backgroundColor: MaterialStateProperty.all(
                                    Color(0xFFD2DBFC),
                                  ),
                                ),
                                onPressed: () {},
                                child: Container(
                                  width: 310,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Episode 1',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      SizedBox(
                                        height: 3,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.remove_red_eye,
                                            size: 14,
                                            color: const Color.fromARGB(
                                                255, 171, 171, 171),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Text(
                                            '4,4K',
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: EdgeInsets.only(top: 50, left: 10),
        child: Row(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
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
            ),
          ],
        ),
      ),
    ],
  );
}
