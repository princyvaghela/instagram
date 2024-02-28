import 'package:flutter/material.dart';

class princy3 extends StatelessWidget {
  const princy3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          centerTitle: true,
          title: Text("My App",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 30)),
        ),
        body: Row(
          children: [
            Container(
              alignment: Alignment.center,
              height: 132,
              width: 132,
              color: Colors.white,
              child: Text(
                "swims os",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              width: 5,
              height: 5,
            ),
            Container(
              alignment: Alignment.center,
              height: 132,
              width: 132,
              color: Colors.white,
              child: Text("pelion",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              width: 5,
              height: 5,
            ),
            Container(
              alignment: Alignment.center,
              height: 132,
              width: 132,
              color: Colors.white,
              child: Text("Mbed os",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
          ],
        ));
  }
}
