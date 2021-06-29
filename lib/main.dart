import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text(
                'ASK ME',
                style: TextStyle(
                  fontFamily:'BalooTamma2',
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
            backgroundColor: Colors.deepPurple,
          ),
          body: Magic(),
          backgroundColor: Colors.orange,
        ),
      ),
    );

class Magic extends StatefulWidget {
  @override
  _MagicState createState() => _MagicState();
}

class _MagicState extends State<Magic> {
  var b=1;
  void get()
  {
    setState(() {
      b=Random().nextInt(5)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: FlatButton(
              onPressed: ()
              {
                get();
              },
            child: Image(
              image: AssetImage('images/ball$b.png'),
            ),
          ),
        ),
        ),

      ],
    );
  }
}
