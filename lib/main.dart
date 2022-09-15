import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tst1/Info.dart';

import 'Acount.dart';
import 'Email.dart';
import 'Info.dart';

void main() {
  runApp(tst1());
}

class tst1 extends StatefulWidget {
  tst1({super.key});

  @override
  State<tst1> createState() => _tst1State();
}

class _tst1State extends State<tst1> {
  int index = 0;

  final pg = [
    Info(),
    Acount(),
    Email(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        bottomNavigationBar: NavigationBarTheme(
          data: NavigationBarThemeData(
            indicatorColor: Color.fromARGB(255, 194, 215, 232),
            labelTextStyle: MaterialStateProperty.all(
                TextStyle(fontSize: 12.0, fontWeight: FontWeight.w600)),
          ),
          child: NavigationBar(
            labelBehavior: NavigationDestinationLabelBehavior.onlyShowSelected,
            animationDuration: Duration(seconds: 1),
            height: 60.0,
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            selectedIndex: index,
            onDestinationSelected: (index) =>
                setState(() => this.index = index),
            destinations: [
              NavigationDestination(
                  icon: Icon(Icons.info_outline),
                  selectedIcon: Icon(Icons.info),
                  label: 'Info'),
              NavigationDestination(
                  icon: Icon(Icons.account_circle_outlined),
                  selectedIcon: Icon(Icons.account_circle),
                  label: 'Acount'),
              NavigationDestination(
                  icon: Icon(Icons.email_outlined),
                  selectedIcon: Icon(Icons.email),
                  label: 'Email'),
            ],
          ),
        ),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 53, 53, 51),
          centerTitle: true,
          title: Text('tst1'),
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
          child: pg[index],
        ),
      ),
    );
  }
}
