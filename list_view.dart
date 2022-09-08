import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Massenger2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        titleSpacing: 10,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 7.0),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    "https://www.ngmisr.com/wp-content/uploads/2018/10/FB_IMG_1507552503825.jpg"
                ),
              ),
            ),
            SizedBox(width: 15,),
            Padding(
              padding: const EdgeInsets.only(top: 7.0),
              child: Text("Chats",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 19,
            backgroundColor: Colors.blue,
            child: IconButton(
              onPressed: () {}, icon: Icon(Icons.camera_alt_rounded,
              color: Colors.white,
              size: 22,
            ),),
          ),
          SizedBox(width: 9,),
          CircleAvatar(
            radius: 19,
            backgroundColor: Colors.blue,
            child: IconButton(onPressed: () {}, icon: Icon(Icons.edit,
              color: Colors.white,
              size: 22,
            ),),

          ),
          SizedBox(width: 9,),
        ],
      ),
      body:
      SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 50,


                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.withOpacity(.3),
                ),

                // height: 60,
                //color: Colors.grey.withOpacity(0.3),

                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: TextFormField(
                    decoration: InputDecoration(

                      prefixIcon: Icon(Icons.search),
                      hintText: "Search",
                      border: InputBorder.none,


                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              height: 100,
              child: ListView.separated(
                shrinkWrap: true,
                itemBuilder: (context, index) => buildStoryItem(),
                scrollDirection: Axis.horizontal,
                itemCount: 5,
                separatorBuilder: (BuildContext context, int index) =>
                    SizedBox(width: 10.0,),
              ),),
            SizedBox(height: 40,),

             ListView.separated(
                  shrinkWrap: true,
                  itemBuilder: (context, index) => buildIconItem(),
                  separatorBuilder: (context, index) => SizedBox(height: 20,),
                  itemCount: 20,

            physics: NeverScrollableScrollPhysics(),
            )
          ],

        ),
      ),


    );
  }

  Widget buildIconItem() =>
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children:
          [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Stack(
                alignment: AlignmentDirectional.bottomEnd,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: NetworkImage(
                        "https://2.bp.blogspot.com/-dNEMDE9TGac/W88zJTv84MI/AAAAAAABb5g/FH8smwuivSoEdikvEr0-MGMu0cQ6t0pxgCLcBGAs/s1600/9531.jpg"
                    ),
                  ),
                  CircleAvatar(
                    radius: 9,
                    backgroundColor: Colors.white,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(1.0),
                    child: CircleAvatar(
                      radius: 7,
                      backgroundColor: Colors.green,
                    ),
                  ),
                ],

              ),
            ),
            SizedBox(width: 15,),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Nahla Mohammed",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),),
                  SizedBox(height: 5,),
                  Row(
                    children: [

                      Expanded(
                        child: Text("So sad",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 14,
                          ),),
                      ),
                      SizedBox(width: 10,),
                      Container(
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          shape: BoxShape.circle,
                        ),

                      ),
                      SizedBox(width: 10,),
                      Padding(
                        padding: const EdgeInsets.only(right: 22.0),
                        child: Text("11:00am"),
                      ),


                    ],

                  ),
                ],
              ),
            ),
          ],
        ),
      );

  Widget buildStoryItem() =>
      Container(
        width: 70,
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          "https://2.bp.blogspot.com/-dNEMDE9TGac/W88zJTv84MI/AAAAAAABb5g/FH8smwuivSoEdikvEr0-MGMu0cQ6t0pxgCLcBGAs/s1600/9531.jpg"
                      ),
                    ),
                    CircleAvatar(
                      radius: 9,
                      backgroundColor: Colors.white,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(1.0),
                      child: CircleAvatar(
                        radius: 7,
                        backgroundColor: Colors.green,
                      ),
                    ),
                  ],

                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 28.0),
              child: Text("Nahla Mohammed",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),),
            ),


          ],

        ),
      );
}