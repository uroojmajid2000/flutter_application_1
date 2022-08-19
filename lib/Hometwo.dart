import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Widgets/Bannerimage.dart';
import 'package:flutter_application_1/Widgets/Hometwobar.dart';
import 'package:flutter_application_1/Widgets/Reasonable.dart';
import 'Widgets/Heading.dart';
import 'Widgets/Textsearch.dart';
import 'Widgets/Bottomnavbar.dart';
import 'Widgets/Hometwobar.dart';
import 'Widgets/Communityinformation.dart';
import 'Widgets/Moments.dart';
import 'Widgets/Reasonable.dart';

class Hometwo extends StatefulWidget {
  const Hometwo({Key? key}) : super(key: key);

  @override
  State<Hometwo> createState() => _HomeState();
}

class _HomeState extends State<Hometwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: Hometwobar(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Textsearch(),
            ),
            SizedBox(height: 25.0),
            Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Heading(
                  text: 'Recommanded',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(height: 15.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Communityinformation(
                      iconone: Icons.headphones_sharp,
                      text: 'Financial Information',
                      colortext: Colors.white,
                      // backgroundcolor: Colors.blue,
                      icontwo: Icons.arrow_forward,

                      gradcolorone: Color.fromARGB(255, 18, 99, 165),
                      gradcolortwo: Colors.blue,
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Expanded(
                    flex: 1,
                    child: Communityinformation(
                      iconone: Icons.settings_accessibility_rounded,
                      text: 'Financial Master',
                      colortext: Colors.white,
                      // backgroundcolor: Colors.pink,
                      icontwo: Icons.arrow_forward,

                      gradcolorone: Colors.pink,
                      gradcolortwo: Color.fromARGB(255, 242, 145, 177),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Expanded(
                    flex: 1,
                    child: Communityinformation(
                      iconone: Icons.laptop_chromebook_rounded,
                      text: 'Financial Video',
                      colortext: Colors.white,
                      // backgroundcolor: Colors.red,
                      icontwo: Icons.arrow_forward,

                      gradcolorone: Colors.red,
                      gradcolortwo: Color.fromARGB(255, 249, 129, 121),
                    ),
                  ),
                ],
              ),
            ),

             SizedBox(height: 18.0),
            Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Heading(
                  text: 'Forum',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Reasonable(),
            Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Heading(
                  text: 'Wealth group',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(height: 20.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Moments(
                    text: 'Catch the moment',
                    colortext: Colors.white,
                    gradcolorone: Color.fromARGB(255, 4, 121, 218),
                    gradcolortwo: Color.fromARGB(255, 133, 193, 241),
                  ),
                  SizedBox(width: 10),
                  Moments(
                    text: 'Catch the moment',
                    colortext: Colors.white,
                    gradcolorone: Color.fromARGB(255, 41, 212, 69),
                    gradcolortwo: Color.fromARGB(255, 150, 241, 158),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Bottomnavbar(index: 1,),
    );
  }
}
