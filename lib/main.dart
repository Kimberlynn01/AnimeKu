import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/icons/icons_dart_icons.dart';
import 'package:flutter_apps_anime/post.dart';

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
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'See more',
                      style: TextStyle(color: Colors.grey),
                    ),
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          side: BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.all(
                            Radius.circular(100),
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
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post(),
                          ),
                        );
                      },
                      child: Container(
                        // decoration: BoxDecoration(color: Colors.grey),
                        width: 160,
                        child: Hero(
                          tag: 'Post',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster0.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'No Game No\nLife',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '8,5/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post2(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_II',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster2.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Kaminaki sekai no kamisama ',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '6,84/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post1(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_I',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster1.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Oshi No Ko',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '10/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post3(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_III',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster3.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Isekai On Turn Kill Neesan',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '6,4/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post4(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_IV',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster4.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'DanMachi',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '9,5/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post5(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_V',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster5.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'The Eminence in Shadow',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '8,5/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post6(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_VI',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster6.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Jigokuraku',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '8/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post7(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_VII',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster7.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Mashle',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '7,5/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post8(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_VIII',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster8.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Kimisen',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '7,1/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          click = !click;
                        });
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Post9(),
                          ),
                        );
                      },
                      child: Container(
                        width: 160,
                        child: Hero(
                          tag: 'Post_IX',
                          // transitionOnUserGestures: Paint.enableDithering,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Image.asset(
                                'assets/images/IMG_Poster9.png',
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                'Arifureta',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'ABeeZee'),
                              ),
                              SizedBox(
                                height: 6,
                              ),
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
                                    '7,3/10 IMDb',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 13),
                                  ),
                                ],
                              ),
                            ],
                          ),
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
          ],
        ),
      ),
    );
  }
}

// class WidPost extends StatefulWidget {
//   const WidPost({super.key});

//   @override
//   State<WidPost> createState() => _WidPostState();
// }

// class _WidPostState extends State<WidPost> {
//   bool click = false;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GestureDetector(
//         onTap: () {
//           setState(() {
//             click = !click;
//           });
//           Navigator.push(
//             context,
//             MaterialPageRoute(
//               builder: (context) => Post(),
//             ),
//           );
//         },
//         child: Container(
//           // decoration: BoxDecoration(color: Colors.grey),
//           width: 160,
//           child: Hero(
//             tag: 'Post',
//             // transitionOnUserGestures: Paint.enableDithering,
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Image.asset(
//                   'assets/images/IMG_Poster0.png',
//                 ),
//                 SizedBox(
//                   height: 15,
//                 ),
//                 Text(
//                   'No Game No\nLife',
//                   style: TextStyle(
//                       fontSize: 20,
//                       fontWeight: FontWeight.bold,
//                       fontFamily: 'ABeeZee'),
//                 ),
//                 SizedBox(
//                   height: 6,
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.start,
//                   children: [
//                     Icon(
//                       Icons.star,
//                       color: Color(0xfffFFC319),
//                       size: 23.0,
//                     ),
//                     SizedBox(width: 2),
//                     Text(
//                       '8.05/10 IMDb',
//                       style: TextStyle(color: Colors.grey, fontSize: 13),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
