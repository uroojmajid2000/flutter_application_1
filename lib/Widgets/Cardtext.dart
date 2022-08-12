import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cardtext extends StatelessWidget {
final String textone;
final String percentage;
final String textthree;


  const Cardtext({
     required this.textone,
     required this.percentage,
     required this.textthree,

  }) ;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 150,
      
      child: Padding(
        padding: EdgeInsets.all(10),
        child: Card(
        shape: RoundedRectangleBorder(
    side: BorderSide(
        color: Color.fromARGB(255, 252, 248, 248),
    ),
  
  ),



          child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 15.0,
                ),
                Text(
                  textone,
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 22.0,
                ),
                Text(
                  percentage,
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  // 'Accululated rate',
                  textthree,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
               
              ]),
        ),
      ),
    );
  }
}
