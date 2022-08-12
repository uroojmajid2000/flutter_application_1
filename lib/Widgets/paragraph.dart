import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Paragraph extends StatelessWidget {
  const Paragraph({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'a reasonable management of management can achieve',
      style: TextStyle(
        color: Colors.grey,
      ),
    );
  }
}