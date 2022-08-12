import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Heading extends StatelessWidget {
  final String text;
  final double size;
  final FontWeight fontWeight;
  final Color color;

  Heading({
    required this.text,
    required this.size,
    required this.fontWeight,
    required this.color,}
  );

  @override
  Widget build(BuildContext context) {
    return Container(
    
        child: Text(
      text,
      style: TextStyle(
        fontSize: size,
        fontWeight: fontWeight,
        color: color,
      ),
    ));
  }
}
