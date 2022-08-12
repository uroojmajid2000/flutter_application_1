import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class Textsearch extends StatelessWidget {
  const Textsearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: TextField(
        decoration: InputDecoration(
          hintText: "Search for content",
          hintStyle: TextStyle(color: Colors.grey[400]),
          contentPadding: EdgeInsets.symmetric(vertical: 0),
          prefixIcon: Icon(
            Icons.search,
            color: Colors.grey[600],
          ),
          filled: true,
          fillColor: Colors.grey[100],
          isDense: true,
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
