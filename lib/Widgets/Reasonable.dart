
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Widgets/Heading.dart';

class Reasonable extends StatelessWidget {
  const Reasonable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      
      child: Container(
        width: 380,
        height: 130,
        decoration: BoxDecoration(
          border: Border.all(
        //  color: Colors.red,
         color: Color.fromARGB(255, 252, 248, 248),
        //  color: Color.fromARGB(255, 191, 188, 188),
            width: 1,
          ),
        ),

        child: Padding(
          padding: const EdgeInsets.all(10.0),

          child: Row(
            children: [


              Column(
                children: [

                  Image.network(
                    'https://images.unsplash.com/photo-1547721064-da6cfb341d50',
                    width: 100.0,
                    height: 100.0,
                  ),
                  
                ],
              ),
              
              Expanded(
                flex: 3,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Heading(
                        text: 'Resonable',
                        size: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                    SizedBox(height: 7),
                    //para
                    Text(
                      'A reasonable management of management can achieve',
                      style: TextStyle(
                        color: Color.fromARGB(255, 158, 156, 156),
                        fontSize: 18,
                        ),
                    ),

                     SizedBox(height: 9),

                    Row(
                      children: [
                        Icon(Icons.home,
                        color: Color.fromARGB(255, 106, 105, 105),
                        size: 18,
                        ),
                        SizedBox(width: 3),
                        Text('123',
                        style: TextStyle(
                        color: Color.fromARGB(255, 158, 156, 156),
                        )
                        ),




                          SizedBox(width: 20),
                         Icon(Icons.home,
                        color: Color.fromARGB(255, 106, 105, 105),
                        size: 18,
                        ),
                          SizedBox(width: 3),
                        Text('233',
                        style: TextStyle(
                        color: Color.fromARGB(255, 158, 156, 156),
                        )
                        )
                      ]
                    ),

                  ],
                ),

              ),
              
            ],






          ),
        ),
      ),
    );
  }
}
