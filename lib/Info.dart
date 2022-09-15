import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
      child: Column(
        children: <Widget>[
          SizedBox(
            child: Center(
              child: Container(
                height: 100.0,
                width: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('asset/img/dp.PNG'),
                      fit: BoxFit.fitWidth),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
