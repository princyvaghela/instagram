import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:llllllllllll/profileinsta.dart';
import 'package:llllllllllll/reelsinsta.dart';
import 'package:llllllllllll/searchinsta.dart';

import 'homeinsta.dart';
import 'newpostinsta.dart';

class bottombar_tab extends StatefulWidget {
  const bottombar_tab({super.key});

  @override
  State<bottombar_tab> createState() => _bottombar_tabState();
}

class _bottombar_tabState extends State<bottombar_tab> {
  int princy = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: princy == 0
          ? homeinsta()
          : princy == 1
              ? serachinsta()
              : princy == 2
                  ? newpostinsta()
                  : princy == 3
                      ? reelsinsta()
                      : princy == 4
                          ? profileinsta()
                          : Text("data"),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: princy,
        onTap: (value) {
          princy = value;
          setState(() {});
          print("------>$value");
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled, color: Colors.black,size: 24
              ,),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded, color: Colors.black,size: 24,),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_box_rounded, color: Colors.black,size: 24,),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_circle, color: Colors.black,size: 24,),
            label: " ",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle, color: Colors.black,size: 24,),
            label: " ",
          ),
        ],
      ),
    );
  }
}
