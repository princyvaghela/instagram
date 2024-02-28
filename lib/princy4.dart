import 'package:flutter/material.dart';


class princy4 extends StatefulWidget {
  const princy4({super.key});

  @override
  State<princy4> createState() => _princy4State();
}

class _princy4State extends State<princy4> {

  int _selectedIndex = 0;

  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static  List<Widget> _widgetOptions = <Widget>[
    
   Text(
        'Index 1: search',
        style: optionStyle,
      ),

    Text(
      'Index 2: profile',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    var profile;
    return Scaffold(
      body: Column(
        children: [

        ],
      ),
      appBar: AppBar(
        title: Text("Data",
            style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold)),
      ),
      // body: Text("hijy"),
      drawer: Drawer(
          child: Center(
              child: Column(
                children: [
                  Text("princy"),
                ],

              ))),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("object");
        },
        child: Text("score"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: InkWell(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => princy4(), ));
            },
                child: Icon(Icons.search)),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          ),
        ],
        onTap: _onItemTapped,
      ),
    );
  }
}
