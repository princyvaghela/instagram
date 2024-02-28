import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:llllllllllll/princy2.dart';
import 'package:llllllllllll/princy3.dart';
import 'package:llllllllllll/princy4.dart';
import 'package:llllllllllll/profileinsta.dart';
import 'package:llllllllllll/reelsinsta.dart';
import 'package:llllllllllll/searchinsta.dart';
import 'Textfrom filed.dart';
import 'Princy1.dart';
import 'bottombar_tab.dart';
import 'homeinsta.dart';
import 'loginpage.dart';
import 'newpostinsta.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: bottombar_tab(),
    );
  }
}
