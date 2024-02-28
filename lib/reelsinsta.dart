import 'package:flutter/material.dart';

class reelsinsta extends StatefulWidget {
  const reelsinsta({super.key});

  @override
  State<reelsinsta> createState() => _reelsinstaState();
}

class _reelsinstaState extends State<reelsinsta> {
  List reelsList = [
    {
      "images":
          "https://i.pinimg.com/474x/6e/70/d3/6e70d39b36a680e07c18714e0f2e083f.jpg","name":"princy 168",
    },
    {
      "images":
          "https://i.pinimg.com/564x/65/76/bb/6576bb11bb50ac31eaa9bea7cfc4bb5f.jpg","name":"Mansi123",
    },
    {
      "images":
          "https://i.pinimg.com/564x/3c/50/d2/3c50d2d68ab82dad7eedd3e329db5a40.jpg","name":"ruchii0",
    },
    {
      "images":
          "https://img.freepik.com/premium-photo/free-photo-vestrahorn-mountains-stokksnes-iceland_924629-6543.jpg","name":"rutii12",
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height,
              child: ListView.builder(
                  itemCount: reelsList.length,
                  physics: ScrollPhysics(),
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  padding: EdgeInsets.all(1),
                  itemBuilder: (ctx, i) {
                    return Stack(
                      children: [
                        Container(
                          height: 870,
                          width: MediaQuery.of(context).size.width,
                          decoration: BoxDecoration(
                            color: Colors.black,
                          ),
                          child: Image.network("${reelsList[i]["images"]}",
                              fit: BoxFit.cover),
                        ),
                        Row(
                          children: [
                            Padding(
                                padding: const EdgeInsets.all(16),
                              child: Text("Reels",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 26,
                                fontWeight: FontWeight.w400,
                              )),
                            ),
                            Spacer(),
                            Padding(
                                padding: const EdgeInsets.all(16),
                            child: Icon(
                              Icons.camera_alt_outlined,
                              color: Colors.white,
                              size: 24,
                            ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 370, top: 550),
                          child: Icon(
                            Icons.favorite,
                            color: Colors.red,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 360, top: 580),
                          child: Text(
                            "11.3K",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 370, top: 610),
                          child: Icon(
                            Icons.comment,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 370, top: 645),
                          child: Text(
                            "404",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 375, top: 670),
                          child: Icon(
                            Icons.send,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 374, top: 700),
                          child: Text(
                            "234",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 370, top: 730),
                          child: Icon(
                            Icons.more_vert,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 370, top: 770),
                          child: Icon(
                            Icons.crop_din,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 660),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(60),
                              child: Image.asset("assets/images/God-Ganesh.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 70, top: 680),
                          child: Text(
                    "${reelsList[i]["name"]}",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 210, top: 680),
                          child: Container(
                            width: 60,
                            height: 20,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border:
                                    Border.all(color: Colors.white, width: 1),
                                borderRadius: BorderRadius.circular(5)),
                            child: Center(
                              child: Text(
                                "Follow",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 730),
                          child: Text(
                            "Follow for more tips",
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15, top: 755),
                          child: Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.black,
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.asset("assets/images/flowers.jpg",
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 55, top: 760),
                          child: Text(
                            "Liked by mansi123 and 35 others",
                            style: TextStyle(fontSize: 10, color: Colors.white),
                          ),
                        )
                      ],
                    );
                  }),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 50),
              child: Row(
                children: [
                  Text(
                    "Reels",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                  SizedBox(width: 300),
                  Icon(
                    Icons.camera_alt_outlined,
                    color: Colors.black,
                    size: 30,
                  )
                ],
              ),
            ),

            Stack(
              children: [
                Container(
                  height: 750,
                  width: 411,
                  decoration:
                  BoxDecoration(color: Colors.black, border: Border.all()),
                  child: ClipRRect(
                    child: Image.network(
                        "https://images.unsplash.com/photo-1541963463532-d68292c34b19?auto=format&fit=crop&q=80&w=1000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8Ym9va3xlbnwwfHwwfHx8MA%3D%3D",
                        fit: BoxFit.cover),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 500),
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 370, top: 530),
                  child: Text(
                    "11.3K",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 550),
                  child: Icon(
                    Icons.comment,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 580),
                  child: Text(
                    "404",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 600),
                  child: Icon(
                    Icons.send,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 630),
                  child: Text(
                    "234",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 650),
                  child: Icon(
                    Icons.more_vert,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 380, top: 690),
                  child: Icon(
                    Icons.crop_din,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 590),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image. network("https://i.pinimg.com/736x/f7/aa/de/f7aade51de957b900971ebaedf15d3a4.jpg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 80, top: 610),
                  child: Text(
                    "mansi123",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 200, top: 610),
                  child: Container(
                    width: 60,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.transparent,
                        border: Border.all(color: Colors.white, width: 1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text(
                        "Follow",
                        style: TextStyle(
                          color: Colors.white,),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 660),
                  child: Text(
                    "Reading time 📔📔",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, top: 690),
                  child: Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.black,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.asset("assets/images/tree img..jpg",
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55, top: 697),
                  child: Text(
                    "Liked by princy168 and 35 others",
                    style: TextStyle(fontSize: 10, color: Colors.white),
                  ),
                ),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
