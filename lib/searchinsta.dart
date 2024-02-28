import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class serachinsta extends StatefulWidget {
  const serachinsta({super.key});

  @override
  State<serachinsta> createState() => _serachinstaState();
}
class _serachinstaState extends State<serachinsta> {
  TextEditingController SearchController = TextEditingController();
  List PicList =[

    {"Pic":"https://www.animaker.com/hub/wp-content/uploads/2023/03/Mickey_Mouse_Disney_1.webp"},
    {"Pic":"https://images.pexels.com/photos/1353126/pexels-photo-1353126.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"},
    {"Pic":"https://images.ctfassets.net/hrltx12pl8hq/3Z1N8LpxtXNQhBD5EnIg8X/975e2497dc598bb64fde390592ae1133/spring-images-min.jpg"},
    {"Pic":"https://img.freepik.com/free-photo/glowing-lines-human-heart-3d-shape-dark-background-generative-ai_191095-1435.jpg"},
    {"Pic":"https://hips.hearstapps.com/hmg-prod/images/wisteria-in-bloom-royalty-free-image-1653423554.jpg"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsJSFvewBphCd0-gaP5jDukdNiNsEaaiOnYA&usqp=CAU"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKXYSs2F_0O04sLv8AjIH43Owr2rEIfkFEOA&usqp=CAU"},
    {"Pic":"https://img.freepik.com/free-photo/painting-mountain-lake-with-mountain-background_188544-9126.jpg"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlkL_Ns6zGNiEwT-aRnMR109YSYYSg9a7Dxg&usqp=CAU"},
    {"Pic":"https://images.pexels.com/photos/1266810/pexels-photo-1266810.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSfQHSWioXfEO6BDsIo4Ix7aWGCngAh-aJrYA&usqp=CAU"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS75ebrwvgVW5Ks_oLfCbG8Httf3_9g-Ynl_Q&usqp=CAU"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ9k1fj_8Kv9yd5AHlKkDcXfKtrMgdOJp_0Jw&usqp=CAU"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_EZ7L-Ehpd731tmz0hklIq_IteOi2tb4R6Q&usqp=CAU"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJMAqHui0Ofi2hDFpJkdToy7z3jVOE-tvY4w&usqp=CAU"},
    {"Pic":"https://5.imimg.com/data5/SELLER/Default/2023/3/DW/YK/QO/103578143/3d-nature-wallpaper-500x500.jpeg"},
    {"Pic":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZL7rBxnBv4VzCviDS1n0iGFEzTjz0efdwIQ&usqp=CAU"},

  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection:Axis.vertical ,
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: TextFormField(
                controller: SearchController,
                decoration: InputDecoration(
                    hintText: "Search",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
              ),
            ),
           GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
               scrollDirection: Axis.vertical,
               padding:EdgeInsets.only(top: 10),
               itemCount: PicList.length,
               physics: ScrollPhysics(),
               shrinkWrap: true,
               itemBuilder: (ctx,i){
             return
                 Column(
                   children: [
                     Container(
                       width: 130,
                       height: 130,
                       decoration: BoxDecoration(
                         color: Colors.black,
                       ),
                       child: Image.network(
                           "${PicList[i]["Pic"]}",
                         fit: BoxFit.cover,
                       ),
                     ),
                   ],
                 );
               }),
              ],
        ),
      ),
    );
  }
}
