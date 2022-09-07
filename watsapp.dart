import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Watsapp_Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        titleSpacing: 10,
       elevation: 0,
        title:
            Padding(
              padding: const EdgeInsets.all(17.0),
              child: Text("WatsApp",
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),


        actions: [
          IconButton(onPressed: (){
            print("Scearch");
          }, icon: Icon(Icons.search,),),
          IconButton(onPressed: (){
            print("Menu");
          }, icon: Icon(Icons.menu_rounded,))

        ],
      ),
      body:

      Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
Container(
  height: 50,
  color: Colors.teal,
  child:   Row(

    children: [
      Padding(
        padding: const EdgeInsets.only(left: 30.0),
        child: Row(
          children: [
            Text("chats",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
            SizedBox(width: 2,),
            Stack(
              children: [
                CircleAvatar(radius: 9,
                backgroundColor: Colors.white,),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: Text("3",style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),),
                )
              ],
            ),
          ],
        ),
      ),
      SizedBox(width: 80,),
      Text("status",
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(width: 70,),
        Text("calls",
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),

    ],
  ),
),
          SizedBox(height: 10,),
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
                                  child: Text("...يكتب",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.green,
                                    ),),
                                ),
                                SizedBox(width: 10,),

                                SizedBox(width: 10,),
                                Padding(
                                  padding: const EdgeInsets.only(right: 15.0,),
                                  child: Column(
                                    children: [
                                      Text("02:00pm"),
                                      Row(
                                        children: [
                                          Stack(
                                           children:[
                                             CircleAvatar(
                                              radius: 11,
                                              backgroundColor: Colors.green,
                                            ),
                                             Padding(
                                               padding: const EdgeInsets.only(left:2.0,top: 2,),
                                               child: Text("20",style: TextStyle(fontSize: 15,),),
                                             ),
                                          ],),
                                          SizedBox(width: 6),
                                          Icon(Icons.volume_off_rounded,
                                          size: 17,),

                                        ],
                                      ),
                                    ],
                                  ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 9.0),
                                    child: Column(
                                      children: [
                                        Text("01:55pm"),
                                        Icon(Icons.volume_off_rounded,
                                        size: 17,),
                                      ],
                                    ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 17.0),
                                    child: Column(
                                      children: [
                                        Text("01:40pm"),
                                        Icon(Icons.volume_off_rounded,
                                        size:17,),
                                      ],
                                    ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Column(
                                      children: [
                                        Text("01:00pm"),
                                        Icon(Icons.volume_off_rounded,size: 17,),
                                      ],
                                    ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 9.0),
                                    child: Column(
                                      children: [
                                        Text("02:00pm"),
                                        Row(
                                          children: [
                                            Stack(
                                              children: [
                                                CircleAvatar(
                                                  radius: 10,
                                                  backgroundColor: Colors.green,
                                                ),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 5.0,top: 2,),
                                                  child: Text("5",style: TextStyle(fontSize: 15,),),
                                                ),
                                              ],
                                            ),
                                            SizedBox(width: 7,),
                                            Icon(Icons.volume_off_rounded,size: 17,),

                                          ],
                                        ),
                                      ],
                                    ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Column(
                                      children: [
                                        Text("12:30pm"),
                                        Icon(Icons.volume_off_rounded,size: 17,),
                                      ],
                                    ),
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

                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Column(
                                      children: [
                                        Text("12:00pm"),
                                        Icon(Icons.volume_off_rounded,size: 17,),
                                      ],
                                    ),
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
                                    child: Text("...يكتب",
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.green,
                                        fontSize: 14,
                                      ),),
                                  ),
                                  SizedBox(width: 10,),



                                  SizedBox(width: 10,),
                                  Padding(
                                    padding: const EdgeInsets.only(right: 10.0),
                                    child: Column(
                                      children: [
                                        Text("12/7/2022"),
                                        Row(
                                          children: [
                                            Stack(
                                              children: [
                                                CircleAvatar(radius: 10,
                                                backgroundColor: Colors.green,),
                                                Padding(
                                                  padding: const EdgeInsets.only(left: 4.0),
                                                  child: Text("1",style: TextStyle(
                                                    fontSize: 15,
                                                  ),),
                                                )
                                              ],

                                            ),
                                            SizedBox(width: 7,),
                                            Icon(Icons.volume_off_rounded,size: 17,),
                                          ],
                                        ),
                                      ],
                                    ),
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
