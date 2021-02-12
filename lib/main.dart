import 'package:creativeAssignment1/screen/betty_screen.dart';
import 'package:flutter/material.dart';
import 'package:creativeAssignment1/screen/home_screen.dart';

import 'screen/aboutme_screen.dart';

void main() {
  runApp(Lesson1App());
}

class Lesson1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Handlee',
        primaryColor: Colors.blue[300],
      ),
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => StartScreen(),
        BettyJean.routeName: (context) => BettyJean(),
        AboutMe.routeName: (context) => AboutMe(),
      },
    );
  }
}
