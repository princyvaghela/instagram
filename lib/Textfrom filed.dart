import 'package:flutter/material.dart';

class ListApp extends StatefulWidget {
  const ListApp({super.key});

  @override
  State<ListApp> createState() => _ListAppState();
}

class _ListAppState extends State<ListApp> {
  List item = [];
  String newItem = "";
  TextEditingController itemController = TextEditingController();

  void additem() {
    String newItem = itemController.text;
    if (newItem.isEmpty) {
      setState(() {
        item.add(newItem);
        itemController.clear();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("List App",
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black)),
      ),
      body: Column(
        children: [
          SizedBox(
            width: 25,
          ),
          TextFormField(
            controller: itemController,
            decoration: InputDecoration(
              hintText: "Add an item",
            ),
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
          IconButton(
            onPressed: () {
              newItem = itemController.text;
              item.add(newItem);
              itemController.clear();
              setState(() {});
            },
            icon: Icon(Icons.add),
          ),
          ListView.builder(
            shrinkWrap: true,
            itemCount: item.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  children: [
                    InkWell(
                        onTap: () {
                          item[index] = itemController.text;
                          setState(() {});
                        },
                        child: Text(
                          "${item[index]}",
                          style: TextStyle(fontSize: 30),
                        )),
                    InkWell(
                        onTap:(){
                          item.removeAt(index);
                          setState((){});
              },

                    child: Icon(Icons.close)),
                  ],
                ),
              );
            },
          )
        ],
      ),
    );
  }
}
