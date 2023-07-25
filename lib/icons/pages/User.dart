import 'package:flutter/material.dart';
import 'package:flutter_apps_anime/icons/pages/Home.dart';
import 'package:flutter_apps_anime/icons/pages/Settings.dart';

class UserPage extends StatefulWidget {
  const UserPage({super.key});

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: [
              Image.asset('assets/images/BG_UserProfile.png'),
              Positioned(
                top: 50,
                left: 40,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/IC_Profile.png',
                      width: 80,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome,',
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.w700,
                              fontSize: 17),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Akira Himura',
                              style: TextStyle(
                                  color:
                                      const Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              width: 0,
                            ),
                          ],
                        ),
                        Text(
                          'Lvl E-Rank',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 60,
                    ),
                    IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Settings(),
                          ),
                        );
                      },
                      icon: Icon(
                        Icons.settings,
                        size: 30,
                      ),
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 300),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Name',
                      border: OutlineInputBorder(
                        borderSide: BorderSide(width: 1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(20),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
