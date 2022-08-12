import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'Heading.dart';

class Hometwobar extends StatelessWidget with PreferredSizeWidget{
  const Hometwobar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    SafeArea(child: Padding(
      padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
      child: Row(

        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [

          Heading(
              text: 'Community',
              size: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black),

              
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )

        ],
      ),
    ),
    );
  }
  
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
