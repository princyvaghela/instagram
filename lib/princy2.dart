import 'package:flutter/material.dart';
import 'package:llllllllllll/main.dart';
// import 'package:shared_preferences/shared_preferences.dart';
//
// SharedPreferences ? sharedpreferences;
//
// Future<void> mani()async{
//   WidgetsFlutterBinding.ensureInitialized();
//  var sharedPreferences = await SharedPreferences.getInstance();
//   runApp(const MyApp());
// }



class Princy2 extends StatefulWidget {
  const Princy2({super.key});


  @override
  State<Princy2> createState() => _Princy2State();
}

class _Princy2State extends State<Princy2> {
 int Counter = 0;

 void incrementCounter(){
   setState(() {
     Counter++;
     // sharedpreferences!.setInt("Counter", Counter);
   });
 }

 @override


  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      backgroundColor: Colors.blue,
      title: Text("Counter Screen",style: TextStyle(color: Colors.white,fontSize:25)),
    ),
    body: Padding(
      padding: const EdgeInsets.only(top:300),
      child: Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FloatingActionButton(
                  child: Icon(Icons.add),
                  onPressed: incrementCounter,
                  tooltip: "Increment",


                ),

                FloatingActionButton(
                  child: Icon(Icons.remove),
                  onPressed: () {
                    Counter--;
                    setState(() {

                    });
                  },
                ),
              ],
            ),
          ),
          Text("${Counter}",style: TextStyle(fontSize: 40))
        ],
      ),
    ),

    );
  }
}
