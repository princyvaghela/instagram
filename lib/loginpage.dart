import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'bottombar_tab.dart';

class loginpage extends StatefulWidget {
  const loginpage({super.key});

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  TextEditingController emailcontroller = TextEditingController();
  TextEditingController passwordcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16, top: 40),
                  child: Icon(Icons.arrow_back_ios, color: Colors.black, size: 24),
                ),
              ],
            ),
            // SizedBox(
            //   height: 0,
            // ),
            Column(
              children: [
                Text(
                  "Instagram",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextFormField(
                    controller: emailcontroller,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: CupertinoColors.white,
                        hintText: 'email',
                        hintStyle: TextStyle(
                          color: Colors.black38,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: TextFormField(
                    controller: passwordcontroller,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: CupertinoColors.white,
                        hintText: 'password',
                        hintStyle: TextStyle(
                          color: Colors.black38,
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                        )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 218),
                  child: Text(
                    "forgot password?",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 20,
                        fontWeight: FontWeight.normal),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),


                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => bottombar_tab(),));
                  },
                  child: Container(
                    width: 350,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                    child: Center(
                      child: Text("Log in",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          )),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    Icon(
                      Icons.facebook,
                      color: Colors.blue,
                      size: 25,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "Log in with Facebook",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "OR",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
                SizedBox(
                  width: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 100,
                    ),
                    Text(
                      "Don't have an account?",
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      "sign up.",
                      style: TextStyle(fontSize: 15, color: Colors.blue),
                    ),
                  ],
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  "Instagram from Facebook",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
