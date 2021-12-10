import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
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
            child: Column(
              children: [
                SizedBox(
                  height: 60,
                ),
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
                      'Aji Prasetyo',
                      style: nameText,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      'Mobile Engineer',
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
                  child: TextButton(
                    style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        backgroundColor: Colors.white),
                    onPressed: () {
                      showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return Container(
                            color: Colors.white,
                            padding: EdgeInsets.symmetric(vertical: 50),
                            height: 290,
                            child: Column(
                              children: [
                                Text(
                                  'Update Photo',
                                  style: updatePhoto,
                                ),
                                SizedBox(
                                  height: 12,
                                ),
                                Text(
                                  'You are only able to change \nthe picture profile once',
                                  textAlign: TextAlign.center,
                                  style: descText,
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Container(
                                  width: 225,
                                  height: 55,
                                  child: TextButton(
                                    style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(16),
                                      ),
                                      backgroundColor: Color(0xffF9B650),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      'Continue',
                                      style: Cont,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          );
                        },
                      );
                    },
                    child: Text(
                      'Update Profile',
                      style: updateText,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
