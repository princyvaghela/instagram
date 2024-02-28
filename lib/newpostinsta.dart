import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class newpostinsta extends StatefulWidget {
  const newpostinsta({super.key});

  @override
  State<newpostinsta> createState() => _newpostinstaState();
}

class _newpostinstaState extends State<newpostinsta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Row(
          children: [

            Icon(Icons.close,color:  Colors.black,),
            Text("New Post",style:TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
            SizedBox(
              width: 175,
            ),
            Text("Next",style: TextStyle(color: Colors.blue,fontSize:20),),
          ],
        ),
      ),
      body:
      SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              width: 420,
              height: 400,
              color: Colors.black,
              child:Image.network("https://www.akamai.com/site/im-demo/perceptual-standard.jpg?imbypass=true",fit: BoxFit.cover,
            ),
            ),
            Container(
             width: 420,
              height: 70,
              color: Colors.white,
              child: Row(
                children: [
                  SizedBox(
                    width: 12,
                    height: 30,
                  ),
                  Text("Recents",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Icon(Icons.expand_more,color: Colors.black,),
                  SizedBox(
                    width: 200,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.black38,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: Icon(Icons.paste ,color: Colors.white,size: 15),
                        ),

                      ],
                    ),
                  ),

                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80),
                      color: Colors.black38,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 5,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 2),
                          child: Icon(Icons.camera_alt_outlined,color: Colors.white,size: 15),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  width: 135,
                  height: 140,
                  color: Colors.black,
                  child: Image.network("https://www.akamai.com/site/im-demo/perceptual-standard.jpg?imbypass=true",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  width: 135,
                  height: 140,
                  color: Colors.black,
                  child: Image.network("https://1.bp.blogspot.com/-kK7Fxm7U9o0/YN0bSIwSLvI/AAAAAAAACFk/aF4EI7XU_ashruTzTIpifBfNzb4thUivACLcBGAsYHQ/s1280/222.jpg",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 2,
                ),
                Container(
                  width: 135,
                  height: 140,
                  color: Colors.black,
                  child: Image.network("https://th.bing.com/th/id/OIG.lVXjWwlHyIo4QdjnC1YE",fit: BoxFit.cover,),
                ),
                SizedBox(
                  width: 2,
                ),

              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 135,
                    height: 140,
                    color: Colors.black,
                    child: Image.network("https://visitwestcork.files.wordpress.com/2014/12/gougane-barra.jpg?w=640&h=435&crop=1",fit: BoxFit.cover,),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 135,
                    height: 140,
                    color: Colors.black,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSVpmxaX7WEzFmBoeU6k8lsm1VtthOrl-9pruElgisRJWRK6KhtoomcyGiJSPUX_5eNpt8&usqp=CAU",fit: BoxFit.cover,),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 135,
                    height: 140,
                    color: Colors.black,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpzUqP_4GJlmOWHyVidUMUUZI62gty_KwiZjo5gP8igWf4CFk3MheO549LXK3w-LU84Mg&usqp=CAU",fit: BoxFit.cover,),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Container(
                    width: 132,
                    height: 140,
                    color: Colors.black,
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTNU8UNg2rD1uwAQHaGoTrtm1T4JTAN5JpLdg&usqp=CAU",fit: BoxFit.cover,),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                ],
              ),
            ),


          ],
        ),
      ),

    );
  }
}
