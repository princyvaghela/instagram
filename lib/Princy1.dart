import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class princy1 extends StatelessWidget {
  const princy1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        title: Text("Plant Shop", style: TextStyle(color: Colors.green)),
      ),
      body: Column(
        children: [
          Row(
            children: [
              // Container(
              //   alignment: Alignment.center,
              //   height: 100,
              //   width: 100,
              //   color: Colors.lightBlue,
              // ),
              Text(
                "popular",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 30,
                width: 30,
              ),
              Text(
                "organic",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Text("indoors", style: TextStyle(fontSize: 20)),
              SizedBox(
                width: 30,
                height: 30,
              ),
              Text("synthetlc", style: TextStyle(fontSize: 20)),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Container(
                height: 200,
                width: 170,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.cyanAccent,
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "succulent plant",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                "Dragon plant",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Raevnea plant",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                "potted plant",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Container(
                  width: 170,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(
                width: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  height: 200,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Text(
                "Money plant",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                "Snake plant",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
