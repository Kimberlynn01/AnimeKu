import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/icons/icons_dart_icons.dart';
import 'package:flutter_apps_anime/post.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool click = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Row(
                children: [
                  SizedBox(
                    height: 160,
                    width: 10,
                  ),
                  Icon(
                    IconsDart.menu,
                    size: 35.0,
                  ),
                  SizedBox(
                    width: 110,
                  ),
                  Text(
                    'AnimeKu',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Merriweather',
                    ),
                  ),
                  SizedBox(
                    width: 94,
                  ),
                  // Icon(
                  //   IconsDart.notif,
                  //   size: 33,
                  // ),
                  Image.asset(
                    'assets/images/IC_Notif.jpg',
                    width: 35,
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    'Now Showing',
                    style: TextStyle(
                        fontSize: 20, fontFamily: 'Merriweather_Bold'),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  SizedBox(
                    width: 90,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'See more',
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.white),
                        minimumSize: MaterialStateProperty.all(Size(0, 30)),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            side: BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.all(
                              Radius.circular(100),
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 360,
              height: 400,
              child: Container(
                // decoration: BoxDecoration(color: Colors.amberAccent),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster0.png',
                      'No Game No\nLife',
                      '8,5/10 IMDb',
                      'Post',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster1.png',
                      'Oshi no ko',
                      '9,8/10 IMDb',
                      'Post_I',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post1(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                        context,
                        'assets/images/IMG_Poster2.png',
                        'Kaminaki sekai no kamisama',
                        '6,84/10 IMDb',
                        'Post_II',
                        () => Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Post2()))),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster3.png',
                      'Isekai On Turn Kill Neesan',
                      '10/10 IMDb',
                      'Post_III',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post3(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster4.png',
                      'DanMachi',
                      '8,4/10 IMDb',
                      'Post_IV',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post4(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster5.png',
                      'The Eminence in Shadow',
                      '9,9/10 IMDb',
                      'Post_V',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post5(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster6.png',
                      'Jigokuraku',
                      '10/10 IMDb',
                      'Post_VI',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post6(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster7.png',
                      'Mashle',
                      '8,4/10 IMDb',
                      'Post_VII',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post7(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster8.png',
                      'Kimisen',
                      '8/10 IMDb',
                      'Post_VIII',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Post8()),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    buildListItem(
                      context,
                      'assets/images/IMG_Poster9.png',
                      'Arifureta Shokugyou de Sekai Saikyou',
                      '7,8/10 IMDb',
                      'Post_XI',
                      () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Post9(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Popular',
                    style: TextStyle(
                        fontSize: 23, fontFamily: 'Merriweather_Bold'),
                  ),
                  SizedBox(
                    width: 180,
                  ),
                  SizedBox(
                    width: 90,
                    child: ElevatedButton(
                      style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.white),
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              side: BorderSide(color: Colors.grey),
                              borderRadius: BorderRadius.all(
                                Radius.circular(100),
                              ),
                            ),
                          ),
                          minimumSize: MaterialStateProperty.all(
                            Size(0, 30),
                          )),
                      onPressed: () {},
                      child: Text(
                        'See more',
                        style: TextStyle(fontSize: 12, color: Colors.grey),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            buildItemPopular(
              'assets/images/IMG_Poster7.png',
              'Mashle',
              '7,1/10IMDb',
              ['COMEDY', 'ACTION', 'FANTASY'],
            ),
            buildItemPopular(
              'assets/images/IMG_Poster0.png',
              'No Game No Life',
              '99/10ADM',
              ['ISEKAI', 'COMEDY', 'ADVANTURE', 'Ecchi', 'Supernatural'],
            ),
            buildItemPopular('assets/images/IMG_Poster2.png',
                'Kaminaki sekai no\nKamisama', '6,84', [
              'Action',
              'Comedy',
              'Parody',
              'Isekai',
              'Seinen',
              'Ecchi',
              'Fantasy',
            ])
          ],
        ),
      ),
      // bottomNavigationBar: Stack(),
    );
  }

  Widget buildItemPopular(
    String imagePath,
    String title,
    String rate,
    List<String> genres,
  ) {
    return Container(
      width: 400,
      height: 210,
      // decoration: BoxDecoration(color: Colors.redAccent),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 10,
          ),
          Image.asset(
            imagePath,
            width: 130,
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // SizedBox(
              //   height: 8,
              // ),
              Text(
                title,
                style: TextStyle(
                    fontSize: 25,
                    fontFamily: 'ABeeZee',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.star,
                    color: Color(0xfffFFC319),
                  ),
                  Text(
                    rate,
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: 240,
                height: 40,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: genres
                          .map(
                            (genre) => Container(
                              margin: EdgeInsets.only(right: 5),
                              width: 90,
                              height: 25,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color(0xff88A4E8),
                              ),
                              child: Center(
                                child: Text(
                                  genre,
                                  style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                      fontFamily: 'Mulish',
                                      letterSpacing: 1,
                                      fontWeight: FontWeight.w900),
                                ),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget buildListItem(BuildContext context, String imagePath, String title,
      String rating, String heroTag, Function() onTap) {
    return GestureDetector(
      onTap: () {
        setState(
          () {
            click = !click;
          },
        );
        onTap();
      },
      child: Container(
        width: 160,
        child: Hero(
          tag: heroTag,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset(imagePath),
              SizedBox(
                height: 15,
              ),
              Text(
                title,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ABeeZee',
                ),
              ),
              SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.star,
                    color: Color(0xfffFFC319),
                    size: 23.0,
                  ),
                  SizedBox(width: 2),
                  Text(
                    rating,
                    style: TextStyle(color: Colors.grey, fontSize: 13),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
