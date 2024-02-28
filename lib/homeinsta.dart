import 'package:flutter/material.dart';

class homeinsta extends StatefulWidget {
  const homeinsta({super.key});

  @override
  State<homeinsta> createState() => _homeinstaState();
}

class _homeinstaState extends State<homeinsta> {
  List photoList = [
    {
      "photo":
      "https://1.bp.blogspot.com/-RiXc3BcUOD0/W5uMh1JVXVI/AAAAAAAAWFw/gLb62zn3yMkU32uvbwyshIYr8uCEUYh5QCLcBGAs/s1600/symbolism-of-ganesh-visarja.jpg",
      "name": "princy168"
    },
    {
      "photo":
      "https://i.pinimg.com/736x/f7/aa/de/f7aade51de957b900971ebaedf15d3a4.jpg",
      "name": "Mansi123"
    },
    {
      "photo":
      "https://rukminim2.flixcart.com/image/850/1000/k4lmv0w0/poster/y/h/e/extra-large-krishna-painting-poster-waterproof-canvas-print-art-original-imafnfzxdxen5bfk.jpeg?q=20",
      "name": "ruchii0"
    },
    {
      "photo":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4aQy2EcMuumArquo22REaITfQfMLluF6Tyg&usqp=CAU",
      "name": "rutiii12"
    },
    {
      "photo":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLlZN1XQ8hDjgdfT6BxS2d6plS5nnSxgiSRg&usqp=CAU",
      "name": "Drashti34"
    },
    {
      "photo":
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6-gSKXoEquYc7P3HiyXB8V3U9DLW3elovfnZYFc2G_koaf29Y9zNvTM1kWYfUuex-sDg&usqp=CAU",
      "name": "ankita_balar"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.3,
        title: Row(
          children: [
            Text("Instagram",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontStyle: FontStyle.italic,
                fontSize: 25,
              ),
            ),
            Spacer(),
            Icon(
              Icons.favorite,
              size: 24,

            ),
            SizedBox(
              width: 20,
              height: 10,
            ),
            Icon(
              Icons.send,
              size: 24,
              color: Colors.black,
            ),
          ],
        ),
      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: [
                    Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
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
                            Text(
                              "your story",
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.blue,
                            size: 24,
                          ),
                        )
                      ],
                    ),
                    Container(
                      height: 100,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: photoList.length,
                        physics: ScrollPhysics(),
                        shrinkWrap: true,
                        itemBuilder: (context, index) {
                          return Row(
                            children: [
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Container(
                                      height: 80,
                                      width: 80,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.network(
                                          "${photoList[index]["photo"]}",
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "${photoList[index]["name"]}",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ],
                              ),
                            ],
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 12, left: 11),
                  child: Container(
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Image.network(
                            "https://1.bp.blogspot.com/-RiXc3BcUOD0/W5uMh1JVXVI/AAAAAAAAWFw/gLb62zn3yMkU32uvbwyshIYr8uCEUYh5QCLcBGAs/s1600/symbolism-of-ganesh-visarja.jpg")),
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Princy168",
                ),
                SizedBox(
                  width: 250,
                ),
                Icon(
                  Icons.more_vert,
                  size: 24,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(color: Colors.grey),
              child: ClipRRect(
                child: Image.network(
                    "https://t4.ftcdn.net/jpg/05/91/96/63/360_F_591966363_lNIwQ7uoeqvV3AcbnxrWhScyBSAQDYKt.jpg"),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 24,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.comment,
                      size: 24,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.send,
                      size: 24,
                    ),
                    SizedBox(
                      width: 290,
                    ),
                    Icon(
                      Icons.bookmark_border_outlined,
                      size: 24,
                    ),
                  ],
                ),
                Container(
                  width: 20,
                  height: 20,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                SizedBox(
                  height: 0,
                ),
                Row(
                  children: [
                    Text("Liked by Mansi123 and othes"),
                  ],
                ),
              ],
            ),
            SizedBox(width: 20, height: 20),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 12, left: 11),
                      child: Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100),
                          child: Image.network(
                              "https://i.pinimg.com/736x/f7/aa/de/f7aade51de957b900971ebaedf15d3a4.jpg"),
                        ),
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Text("Mansi123"),
                    SizedBox(
                      width: 250,
                    ),
                    Icon(
                      Icons.more_vert,
                      size: 24,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 1),
              child: Container(
                width: 500,
                height: 500,
                decoration: BoxDecoration(color: Colors.grey),
                child: ClipRRect(
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRASZYVQn0qIPdithmZj_20V8fI9AR7OeaCEg&usqp=CAU",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 10,
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.favorite, color: Colors.red),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.comment,
                  size: 24,
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.send,
                  size: 24,
                ),
                SizedBox(
                  width: 290,
                ),
                Icon(
                  Icons.bookmark_border_outlined,
                  size: 24,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  height: 40,
                ),
                Text("Liked by Princy168 and 3030 others"),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
