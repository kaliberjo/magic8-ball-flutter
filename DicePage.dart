import 'package:flutter/material.dart';
class Dice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: Colors.black,
     appBar: AppBar(
     title: Center(child: Text('DHONI')),
     backgroundColor: Colors.red,
     ),
     body: Center(
     child: Image(
     image: AssetImage('images/ms.jfif'),
    ),
    ),
    );
  }
}

