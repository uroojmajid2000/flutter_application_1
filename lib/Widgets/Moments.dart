import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Moments extends StatelessWidget {
  final String text;
  final Color colortext;
  final Color gradcolorone;
  final Color gradcolortwo;

  const Moments({

 required this.text,
    required this.colortext,
    required this.gradcolorone,
    required this.gradcolortwo,
  });

  @override
  Widget build(BuildContext context) {
  return Container(
    width: 250.0,
    height: 120.0,

 
   decoration: BoxDecoration(
                
                gradient: LinearGradient(
                  colors: [
                    gradcolorone,
                    gradcolortwo,
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20),
                
              ),
              ),




  
    child: Card(
    color: Colors.transparent,
  
  //      shape: RoundedRectangleBorder(
  //   borderRadius: BorderRadius.circular(15),
    
  // ),




child: Row(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Text(text,
      // 'Catch the moment',
    style: TextStyle(

      color: colortext,
      // Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 20,
    ),
    ),
  ],
),





        ),
  );  
  }
}