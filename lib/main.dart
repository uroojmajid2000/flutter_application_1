import 'package:flutter/material.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/Hometwo.dart';
import 'package:flutter_application_1/Widgets/Hometwobar.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Home(),
      '/hometwo': (context) => Hometwo(),
    },
  ));
}
