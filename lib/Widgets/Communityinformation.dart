import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Communityinformation extends StatelessWidget {
  IconData iconone;
  final String text;
  final Color colortext;
  final Color gradcolorone;
  final Color gradcolortwo;
  
  // final Color backgroundcolor;
  IconData icontwo;

  Communityinformation({
    required this.iconone,
    required this.text,
    required this.colortext,
    // required this.backgroundcolor,
    required this.icontwo,
    required this.gradcolorone,
    required this.gradcolortwo,
  });




  @override
  Widget build(BuildContext context) {
    return
Card(



 shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
  ),

  child: Container(
              
              width: 150,
              height: 160,
              

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


        

          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[

                 Icon(
                    iconone,
                    color:colortext,
                    size: 30,
                  ),

                  Text(
                    text,
                    style: TextStyle(
                      color: colortext,
                      fontSize: 18,
                    ),
                  ),

                  
                  Icon(icontwo,
                  color:colortext,
                  size: 30,
                  ),



                ]),
              ),
        ),
);



    
    
   
  }
}
