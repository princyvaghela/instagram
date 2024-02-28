import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class profileinsta extends StatefulWidget {
  const profileinsta({super.key});

  @override
  State<profileinsta> createState() => _profileinstaState();
}

class _profileinstaState extends State<profileinsta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.lock),
            SizedBox(
              width: 15,
            ),
            Text(
              "princy168",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 130,
            ),
            Icon(Icons.add_box_rounded),
            SizedBox(
              width: 7,
            ),
            Icon(Icons.menu),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15, top: 12),
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.network(
                      "https://c4.wallpaperflare.com/wallpaper/654/989/292/love-image-4k-full-screen-wallpaper-preview.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                Column(
                  children: [
                    Text("6",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    Text("Post"),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Text("874",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    Text("Followers"),
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Text("356",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        )),
                    Text("Following"),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Text("princy168",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                    )),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 170,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Text("Edit profile")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  width: 170,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(child: Text("Share profile")),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                    width: 30,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10)),
                    child: Icon(Icons.person_add)),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",
                              fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),

                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                  Column(
                    children: [
                      Container(
                      width: 80,
                      height:80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.grey,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network("https://images.pexels.com/photos/674010/pexels-photo-674010.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500",fit: BoxFit.cover),
                        ),
                      ),
                      Text("Highlight"),
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),

                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                height: 100,
                ),
                Icon(Icons.apps),
                SizedBox(
                  height: 20,
                  width: 140,
                ),
                Icon(Icons.video_collection),
                SizedBox(
                  height: 20,
                  width: 140,
                ),
                Icon(Icons.person_pin_rounded),
              ],
            ),

            Row(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://hips.hearstapps.com/hmg-prod/images/nature-captions-index-1672888070.jpg?crop=1xw:0.84375xh;center,top",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://static.toiimg.com/thumb/msid-92233889,width-748,height-499,resizemode=4,imgsize-80954/.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://webneel.com/daily/sites/default/files/images/daily/08-2018/2-nature-photography-besmirhamiti.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),

              ],
            ),
            SizedBox(
              height: 1,
            ),
            Row(
              children: [
                SizedBox(
                  height: 100,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://hips.hearstapps.com/hmg-prod/images/nature-captions-index-1672888070.jpg?crop=1xw:0.84375xh;center,top",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://static.toiimg.com/thumb/msid-92233889,width-748,height-499,resizemode=4,imgsize-80954/.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                  ),
                  child: Image.network("https://webneel.com/daily/sites/default/files/images/daily/08-2018/2-nature-photography-besmirhamiti.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 1,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
