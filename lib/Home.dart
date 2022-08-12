import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_1/Widgets/Bannerimage.dart';
import 'Widgets/Heading.dart';
import 'Widgets/Textsearch.dart';
import 'Widgets/Current.dart';
import 'Widgets/Cardtext.dart';
import 'Widgets/Bottomnavbar.dart';
import 'Widgets/Content.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Heading(
            text: 'Financial',
            size: 20,
            fontWeight: FontWeight.bold,
            color: Colors.black),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Textsearch(),
            ),
            SizedBox(height: 18),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Current(
                  text: 'Current',
                  color: Colors.blue,
                  icon: Icons.currency_bitcoin,
                ),
                Current(
                    text: 'fund',
                    color: Colors.red,
                    icon: Icons.functions_rounded),
                Current(
                  text: 'Regular',
                  color: Colors.yellow,
                  icon: Icons.report_gmailerrorred_sharp,
                ),
                Current(
                  text: 'Height',
                  color: Colors.pink,
                  icon: Icons.h_mobiledata_rounded,
                ),
              ],
            ),
            SizedBox(height: 18),
            Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Heading(
                  text: 'Current Class',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(height: 10),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Cardtext(
                    textone: 'Chang Jiang',
                    percentage: '3.6210%',
                    textthree: 'Acount rate',
                  ),
                  Cardtext(
                    textone: 'Fu Ving',
                    percentage: '4.7340%',
                    textthree: 'lorem epsom',
                  ),
                  Cardtext(
                    textone: 'Van Jiang',
                    percentage: '2.5260%',
                    textthree: 'text three lorem',
                  ),
                ],
              ),
            ),
            SizedBox(height: 18),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Bannerimage(),
              ],
            ),



            SizedBox(height: 20),

            Padding(
              padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Heading(
                  text: 'Regular Class',
                  size: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(height: 10),

            Column(
              children: [
                Content(
                  text: 'Chang Jiang every day of',
                ),
                Content(
                  text: 'Vu Chang every',
                ),
                Content(
                  text: 'Chang Jiang every day of',
                ),
              ],
            ),
          ],
        ),
      ),

      
      bottomNavigationBar: Bottomnavbar(),
    );
  }
}
