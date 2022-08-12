import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Current extends StatelessWidget {
 final String text;
  final Color color;
   IconData icon;

  Current({
    required this.text,
    required this.color,
    required this.icon,
  }) ;

  @override
  Widget build(BuildContext context) {
    return Column(
children: <Widget>[


Container(
              
                decoration:
                    BoxDecoration(
                      color: color, 
                      shape: BoxShape.circle),
                child: Icon(
                  icon,
                  size: 30,
                  color: Colors.white,
                ),
              ),

              
              Text(text),
            ]
            

    );
  }
}