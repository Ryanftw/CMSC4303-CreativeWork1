import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  static const routeName = '/AboutMe';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('About Me'),
      ),
      body: DecoratedBox(
          child: Column(children: [
            Center(
              child: Text(
                "I'm 32 years old and currently",
                textScaleFactor: 2,
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Handlee',
                ),
              ),
            ),
            Center(
              child: Text(
                "enrolled as a Junior at UCO.",
                textScaleFactor: 2,
                style: TextStyle(
                  fontSize: 14.0,
                  fontFamily: 'Handlee',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Table(
                border: TableBorder.all(width: 1.0, color: Colors.red),
                children: [
                  TableRow(children: [
                    Text(
                      "Skills",
                      textScaleFactor: 1.5,
                    ),
                    Text("Skill Level", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("C++", textScaleFactor: 1.5),
                    Text("Intermediate", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("Python", textScaleFactor: 1.5),
                    Text("Novice", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("Java", textScaleFactor: 1.5),
                    Text("Advanced", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("SQL", textScaleFactor: 1.5),
                    Text("Intermediate", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("PHP", textScaleFactor: 1.5),
                    Text("Intermediate", textScaleFactor: 1.5),
                  ]),
                  TableRow(children: [
                    Text("HTML", textScaleFactor: 1.5),
                    Text("Intermediate", textScaleFactor: 1.5),
                  ]),
                ],
              ),
            ),
          ]),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.purple,
                Colors.blue,
                Colors.green,
              ],
            ),
          )),
    );
  }
}
