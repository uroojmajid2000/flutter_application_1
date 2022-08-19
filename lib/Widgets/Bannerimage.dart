import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Bannerimage extends StatelessWidget {
  const Bannerimage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        // padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),

          child: Image.network(
              'https://images.pexels.com/photos/2820884/pexels-photo-2820884.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
              width: 360,
              height: 90,
              fit: BoxFit.fill),
        ),

      ),
    );
  }
}
