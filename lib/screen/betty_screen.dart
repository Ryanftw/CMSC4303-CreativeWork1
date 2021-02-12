import 'package:flutter/material.dart';

class BettyJean extends StatelessWidget {
  static const routeName = '/BettyJean';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Betty Jean'),
      ),
      body: ListView(children: [
        Container(
          height: 200.0, //THIS Image height is set to max of 200 pixels
          color: Colors.blueAccent, //Background color behind the image
          child: Image.asset('images/Me.jpg'),
        ),
        Container(
            height: 200.0, color: Colors.teal, child: Image.asset('images/betty.jpg')),
        Container(
          height: 200.0,
          color: Colors.yellow[100],
          child: Image.asset('images/betty3.jpg'),
        ),
        Container(
          height: 200.0,
          color: Colors.blueAccent,
          child: Image.asset('images/betty4.jpg'),
        ),
        Container(
          height: 200.0,
          color: Colors.teal,
          child: Image.asset('images/betty5.jpg'),
        ),
        Container(
          height: 200.0,
          color: Colors.yellow[100],
          child: Image.asset('images/betty6.jpg'),
        ),
        Container(
          height: 200.0,
          color: Colors.blue,
          child: Image.asset('images/betty7.jpg'),
        ),
      ]),
    );
  }
}
