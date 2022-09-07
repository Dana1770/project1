import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Massenger_Screen2 extends StatelessWidget {
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
            child: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt_rounded,
              color: Colors.white,
              size: 22,
            ),),
          ),
          SizedBox(width: 9,),
          CircleAvatar(
            radius: 19,
            backgroundColor: Colors.blue,
            child: IconButton(onPressed: (){}, icon: Icon(Icons.edit,
              color: Colors.white,
              size: 22,
            ),),

          ),
          SizedBox(width: 9,),
        ],
      ),
      body:

      Column(
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
                    /*child: Row(
                      children: [
                        TextFormField(),*/
                        /*SizedBox(width: 2),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Icon(Icons.search,
                          size: 25,),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(right: 0.1,),
                          child: Text(
                            "Search",
                          style: TextStyle(
                            color: Colors.black87,
                            fontSize: 20,
                          ),),
                        ),
                       */
                     /* ],

                    ),*/
                //  ),


            SizedBox(height: 10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 90,
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
                                              "https://1.bp.blogspot.com/-Rqb20yEVeN4/XwxzZHxK8LI/AAAAAAAAc-0/NUuxgmntm5U-vBBUP6i8dGee54t67O1LwCLcBGAsYHQ/s1600/%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA_%25D9%2583%25D9%258A%25D9%2588%25D8%25AA.jpg"
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
  child:   Text("Abdallah Ahmed",
  maxLines: 2,
  overflow: TextOverflow.ellipsis,
  style: TextStyle(
    fontWeight: FontWeight.bold,
  ),),
),





    ],

                        ),
                  ),
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
                                      "https://i2.wp.com/nnew.cc/wp-content/uploads/2019/12/3913-5.jpg"
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
                          child:   Text("Maha Ali",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                                      "https://1.bp.blogspot.com/-CmLIpKx7TuI/XxtITfr1rfI/AAAAAAAAGnM/SpJMfjRawhcSyNCmHeLFMPNFht46JIADwCLcBGAsYHQ/s1600/%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA%2B%25D8%25B3%25D9%2588%25D8%25AF%25D8%25A7%25D8%25A1%2B2020%2B%252810%2529.jpg"
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
                          child:   Text("Ramy Ahmed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                                      "https://www.el7lwa.com/wp-content/uploads/2020/08/Cute-Whatsapp-DP-5.jpg"
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
                          child:   Text("Noha Ali",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                                      "https://1.bp.blogspot.com/-gJDWoSVIGkg/YGx0gQ2w0xI/AAAAAAAALJE/WpIHaMRvltgvSWZKeSx37izMsng0QNAywCLcBGAsYHQ/s2048/%25D8%25B5%25D9%2588%25D8%25B1%2B%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA%2Bhdoaa.com%2B%25289%2529.jpg"
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
                          child:   Text("Reda Ali",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                                      "https://i.pinimg.com/564x/23/ef/8e/23ef8e900dbfd67846604aa73ad685fd.jpg"
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
                          child:   Text("Eman Mohammed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                                      "https://i.ytimg.com/vi/qko_Df_Q5ZU/maxresdefault.jpg"
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
                          child:   Text("Nasr Mohammed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
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
                          child:   Text("Nahla Mohammed",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),),
                        ),





                      ],

                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 10,),
                    Row(
                      children:
                      [
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Container(
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
                                              "https://i.pinimg.com/564x/23/ef/8e/23ef8e900dbfd67846604aa73ad685fd.jpg"
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






                              ],

                            ),
                          ),
                        ),
                        SizedBox(width: 15,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Eman Mohammed",
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                                style: TextStyle(
                                  fontSize:17,
                                  fontWeight: FontWeight.bold,
                                ),),
                              SizedBox(height: 5,),
                              Row(
                                children: [

                                  Expanded(
                                    child: Text("Hi,dana",
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
                                    padding: const EdgeInsets.only(right: 15.0),
                                    child: Text("02:00pm"),
                                  ),


                                ],

                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),

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
                                      "https://1.bp.blogspot.com/-gJDWoSVIGkg/YGx0gQ2w0xI/AAAAAAAALJE/WpIHaMRvltgvSWZKeSx37izMsng0QNAywCLcBGAsYHQ/s2048/%25D8%25B5%25D9%2588%25D8%25B1%2B%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA%2Bhdoaa.com%2B%25289%2529.jpg"
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
                                Text("Reda Ali",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("So happy to meet you",
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
                                      padding: const EdgeInsets.only(right: 9.0),
                                      child: Text("01:55pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
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
                                      "https://1.bp.blogspot.com/-Rqb20yEVeN4/XwxzZHxK8LI/AAAAAAAAc-0/NUuxgmntm5U-vBBUP6i8dGee54t67O1LwCLcBGAsYHQ/s1600/%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA_%25D9%2583%25D9%258A%25D9%2588%25D8%25AA.jpg"
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
                                Text("Abdallah Ahmed",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("Goodbye",
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
                                      padding: const EdgeInsets.only(right: 17.0),
                                      child: Text("01:40pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
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
                                      "https://1.bp.blogspot.com/-CmLIpKx7TuI/XxtITfr1rfI/AAAAAAAAGnM/SpJMfjRawhcSyNCmHeLFMPNFht46JIADwCLcBGAsYHQ/s1600/%25D8%25AE%25D9%2584%25D9%2581%25D9%258A%25D8%25A7%25D8%25AA%2B%25D8%25B3%25D9%2588%25D8%25AF%25D8%25A7%25D8%25A1%2B2020%2B%252810%2529.jpg"
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
                                Text("Ramy Ahmed",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("I am  sorry",
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
                                      padding: const EdgeInsets.only(right: 10.0),
                                      child: Text("01:00pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
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
                                      "https://i2.wp.com/nnew.cc/wp-content/uploads/2019/12/3913-5.jpg"
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
                                Text("Maha Ali",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("Nice to see you",
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
                                      padding: const EdgeInsets.only(right: 9.0),
                                      child: Text("02:00pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
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
                                      "https://www.el7lwa.com/wp-content/uploads/2020/08/Cute-Whatsapp-DP-5.jpg"
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
                                Text("Noha Ali",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("Congratulation , I am so happy for you",
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
                                      padding: const EdgeInsets.only(right: 19.0),
                                      child: Text("12:30pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
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
                                      "https://i.ytimg.com/vi/qko_Df_Q5ZU/maxresdefault.jpg"
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
                                Text("Nasr Mohammed",
                                  maxLines: 1,
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
                                    fontWeight: FontWeight.bold,
                                  ),),
                                SizedBox(height: 5,),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text("Happy Birthday dear ",
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
                                      padding: const EdgeInsets.only(right: 15.0),
                                      child: Text("12:00pm"),
                                    ),


                                  ],

                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
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
                                  overflow:TextOverflow.ellipsis ,
                                  style: TextStyle(
                                    fontSize:17,
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
                    ),
                  ],
                ),
              ),
            ),
              ],

      ),



    );
  }

}
