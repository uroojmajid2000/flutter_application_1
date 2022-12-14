import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Bottomnavbar extends StatefulWidget {
  final int index;

  const Bottomnavbar({super.key, required this.index});

  @override
  State<Bottomnavbar> createState() => _BottomnavbarState();
}

class _BottomnavbarState extends State<Bottomnavbar> {
  @override
  Widget build(BuildContext context) {
    List<String> screens = ['/', '/hometwo', '/', '/hometwo'];
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: Colors.white,
      selectedItemColor: Colors.blue,
      currentIndex: widget.index,
      onTap: (index) {
        Navigator.pushNamed(context, screens[index]);
      },
      items: [
        BottomNavigationBarItem(
          label: 'Favorites',
          icon: Icon(
            Icons.favorite,
          ),
        ),
        BottomNavigationBarItem(
          label: 'Music',
          icon: Icon(Icons.music_note),
        ),
        BottomNavigationBarItem(
          label: 'Places',
          icon: Icon(Icons.location_on),
        ),
        BottomNavigationBarItem(
          label: 'Places',
          icon: Icon(Icons.library_books),
        ),
      ],
    );
  }
}
