import 'package:flutter/material.dart';

import 'aboutme_screen.dart';
import 'betty_screen.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/homeScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Personal Bio'),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              child: DrawerHeader(
                child: CircleAvatar(
                  child: Text(
                    "RL",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontFamily: 'PS2P',
                    ),
                  ),
                  backgroundColor: Colors.tealAccent,
                ),
              ),
            ),
            Container(
              color: Colors.blueAccent,
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.message),
                    title: Text('Messages'),
                  ),
                  ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text('Edit Profile'),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text('Settings'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.red,
              Colors.purple,
              Colors.blue,
              Colors.green,
              //Colors.yellow,
            ],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(60.0, 60.0, 40.0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Hey! My name is Ryan Lorenz",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Handlee',
                  ),
                ),
                Text(
                  "and this is my personal bio app.",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Handlee',
                  ),
                ),
                Container(
                  child: Image.asset(
                    // "images/Me.jpg",
                    "images/me22.jpg",
                    height: 225.0,
                    width: 300.0,
                  ),
                ),
                Divider(
                  height: 55.0,
                  color: Colors.white70,
                ),
                Center(
                  child: TextButton(
                    onPressed: () => Navigator.pushNamed(context, AboutMe.routeName),
                    child: Text(
                      "Find out more about me here!",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontSize: 24.0,
                        fontFamily: 'Handlee',
                      ),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    "Tap the paw to see my dog!",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 24.0,
                      fontFamily: 'Handlee',
                    ),
                  ),
                ),
                Center(
                  child: IconButton(
                    icon: Icon(
                      Icons.pets,
                      color: Colors.red[800],
                    ),
                    onPressed: () => Navigator.pushNamed(context, BettyJean.routeName),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
