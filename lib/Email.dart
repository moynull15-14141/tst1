import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  const Email({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 20,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        child: Container(
          height: 200.0,
          width: 200.0,
          color: Color.fromARGB(255, 136, 107, 225),
          child: Center(
              child: Image(
            image: AssetImage('asset/img/dp.PNG'),
            //fit: BoxFit.fitWidth,
          )),
        ),
      ),
    );
  }
}
