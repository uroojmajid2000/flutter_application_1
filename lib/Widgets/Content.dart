import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Content extends StatelessWidget {
  final String text;

  Content({
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400.0,
      height: 120.0,
      padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
     

      child: Card(
        // elevation: 1,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: Color.fromARGB(255, 252, 248, 248),
          ),
        ),

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
            Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
              
              Text(
                text,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),

              SizedBox(
                width: 20,
              ),
              
              Text(
                'Regular',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    backgroundColor: Colors.blue[200]),
              ),
            ]),

            SizedBox(
              height: 20,
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start, children: <Widget>[
              SizedBox(
                  width: 18,
                ),
              Text(
                '3.6210%',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                width: 70,
              ),
              Text(
                '360 days',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ]),

            
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 18,
                ),
                Text(
                  'Accululated  lorem epsom',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
