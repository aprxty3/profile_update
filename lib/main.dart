import 'package:flutter/material.dart';
import 'theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: bg,
        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: EdgeInsets.only(
                left: 30,
                right: 30,
                top: 60,
              ),
              child: Column(
                children: [
                  Text(
                    'Profile Picture',
                    style: profilePic,
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Image.asset(
                    'assets/primary.png',
                    width: 140,
                    height: 140,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Column(
                    children: [
                      Text(
                        'Anne Margaritha',
                        style: nameText,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text(
                        'UX Designer',
                        style: jobText,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Wrap(
                    spacing: 38,
                    runSpacing: 40,
                    children: [
                      Image.asset(
                        'assets/1.png',
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        'assets/2.png',
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        'assets/3.png',
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        'assets/4.png',
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        'assets/5.png',
                        width: 80,
                        height: 80,
                      ),
                      Image.asset(
                        'assets/6.png',
                        width: 80,
                        height: 80,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Container(
                    width: 225,
                    height: 55,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(16),
                      ),
                      color: Colors.white,
                      onPressed: () {},
                      child: Text(
                        'Update Profile',
                        style: updateText,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
