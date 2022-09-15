import 'package:flutter/material.dart';

class Acount extends StatelessWidget {
  const Acount({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('asset/img/dp.PNG'),
              radius: 40.0,
            ),
          ),
          Divider(
            height: 80.0,
            color: Colors.grey[800],
          ),
          Text(
            "Name",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            "MH Pollob",
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Text(
            "ID",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 6.0),
          Text(
            "201-15-14141",
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Text(
            "NID",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            "870 926 3530",
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20.0),
          Text(
            "NID",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 1.0,
            ),
          ),
          SizedBox(height: 8.0),
          Text(
            "870 926 3530",
            style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 1.0,
                fontSize: 16.0,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
