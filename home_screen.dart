import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      leading:  IconButton(onPressed: (){
        print("it is the menu ");
      }
      ,icon:Icon(
        Icons.menu,
        size: 30,
        color: Colors.white,
      )),
      backgroundColor: Colors.blueGrey,
      title: Text(
        "Petrolito",
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight:FontWeight.normal,
      fontStyle: FontStyle.italic,


        ),


      ),
      actions: [
        IconButton(onPressed: (){
          print("This  is used to access");
        }
            ,icon:Icon(
          Icons.accessibility_new_sharp,
          size: 30,
          color: Colors.white,
        )),
        Icon(//normal icon ,no action
          Icons.ac_unit_outlined,
          size: 30,
          color: Colors.white,
        ),
       IconButton(onPressed: (){//anonumoce function
         print("This is used to add");
       }, icon: Icon(Icons.add,
       size: 30,
       color: Colors.white,),)
      ],
    ),
    body:
        /*Container(
          //color: Colors.black12,
          width: double.infinity,
          color: Colors.black26,
          height: double.infinity,
          child:
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
               Expanded(
                // flex: 1,
                 child:Container(
                   color: Colors.purpleAccent,
                  child: Text("First",
                    style: TextStyle(
                      color: Colors.pink,
                      backgroundColor: Colors.purpleAccent,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w400,
                      fontSize: 30,
                    ),
                  ),
                ),),

            Expanded(
             // flex: 1,
              child:Container(
                color: Colors.blue,
                child: Text("Second",
                  style: TextStyle(
                    color: Colors.indigo,
                    backgroundColor: Colors.blue,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                  ),
                ),
              ),),
             Expanded(
               //flex: 1,
               child:Container(
                 color: Colors.greenAccent,
                child: Text("Third",
                  style: TextStyle(
                    color: Colors.green,
                    backgroundColor: Colors.greenAccent,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                  ),
                ),
              ),),
             Expanded(
               //flex: 1,
               child:Container(
                 color: Colors.deepPurpleAccent,
                child: Text("Forth",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    backgroundColor: Colors.deepPurpleAccent,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w400,
                    fontSize: 30,
                  ),
                ),
               ),),
            ],


        ),),*/
   /* SingleChildScrollView(
scrollDirection: Axis.horizontal,
      *//*child: Container(
      color: Colors.black26,
      width: double.infinity,//360
      child:*/
    /*
      child:Row(//column or row
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children:<Widget> [
         *//* Expanded(
          flex: 1,
          child: SafeArea(
            child:Container(
            height: 50,
            child:*//*
          Text(
              "First",
              style: TextStyle(
                color: Colors.deepPurple,
                fontSize: 35,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w500,
                backgroundColor: Colors.purpleAccent,
              ),
            ),
        *//*  ),
          ),),*//*
         *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
      Text("second",
              style: TextStyle(
                color: Colors.teal,
                fontSize: 35,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.italic,
                backgroundColor: Colors.greenAccent,
              ),
            ),
       //   ),),
        *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
      Text("Third",
      style: TextStyle(
      color: Colors.brown,
      fontSize: 35,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.italic,
          backgroundColor: Colors.orangeAccent,
      ),
          ),
       // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("Forth",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.lime,
                ),
              ),
   //         ),),
          *//*Expanded(
            flex: 1,
            child: SafeArea(
              child:Container(
                height: 50,
                child:*//*
      Text(
                  "First",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    backgroundColor: Colors.purpleAccent,
                  ),
                ),
      *//*        ),
            ),),*//*
          // Expanded(
          //   flex: 1,
          //   child:  Container(
          //     height: 50,
          //     child:
          Text("second",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.greenAccent,
                ),
              ),
         //   ),),
         *//* Expanded(
            flex: 1,
            child: Container(
              child:*//*
      Text("Third",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.orangeAccent,
                ),
              ),
         //   ),),
         *//* Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("Forth",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.lime,
                ),
              ),
        //    ),),
          *//*Expanded(
            flex: 1,
            child: SafeArea(
              child:Container(
                height: 50,
                child:*//*
      Text(
                  "First",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 35,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500,
                    backgroundColor: Colors.purpleAccent,
                  ),
                ),
      *//*        ),
            ),),*//*
         *//* Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("second",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.greenAccent,
                ),
              ),
     //       ),),
          *//*Expanded(
            flex: 1,
            child: Container(
              child:*//*
      Text("Third",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.orangeAccent,
                ),
              ),
         //   ),),
         *//* Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("Forth",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.lime,
                ),
              ),
       //     ),),
         *//* Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("second",
                style: TextStyle(
                  color: Colors.teal,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.greenAccent,
                ),
              ),
         //   ),),
          *//*Expanded(
            flex: 1,
            child: Container(
              child:*//*
      Text("Third",
                style: TextStyle(
                  color: Colors.brown,
                  fontSize: 35,
                  fontWeight: FontWeight.w500,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.orangeAccent,
                ),
              ),
      //      ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
      Text("Forth",
                style: TextStyle(
                  color: Colors.lightGreen,
                  fontSize: 35,
                  fontWeight: FontWeight.w600,
                  fontStyle: FontStyle.italic,
                  backgroundColor: Colors.lime,
                ),
              ),
     //       ),),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),
          Text(
            "First",
            style: TextStyle(
              color: Colors.deepPurple,
              fontSize: 35,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w500,
              backgroundColor: Colors.purpleAccent,
            ),
          ),
          *//*  ),
          ),),*//*
          *//*Expanded(
           flex: 1,
           child:  Container(
            height: 50,
            child: *//*
          Text("second",
            style: TextStyle(
              color: Colors.teal,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.greenAccent,
            ),
          ),
          //   ),),
          *//*Expanded(
          flex: 1,
          child: Container(
          child: *//*
          Text("Third",
            style: TextStyle(
              color: Colors.brown,
              fontSize: 35,
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.orangeAccent,
            ),
          ),
          // ),),
          *//*Expanded(
            flex: 1,
            child:  Container(
              height: 50,
              child:*//*
          Text("Forth",
            style: TextStyle(
              color: Colors.lightGreen,
              fontSize: 35,
              fontWeight: FontWeight.w600,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.lime,
            ),
          ),

        ],
      ),
    ),

*/



     Column(
        children: [

          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(20) ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              width: double.infinity,
              child: Stack(
              alignment: Alignment.bottomCenter,
                children: [
                  Image(

                      image: NetworkImage(
                          "https://m.media-amazon.com/images/M/MV5BNDUwNjBkMmUtZjM2My00NmM4LTlmOWQtNWE5YTdmN2Y2MTgxXkEyXkFqcGdeQXRyYW5zY29kZS13b3JrZmxvdw@@._V1_.jpg",

                      ),
                   width: 400,
                    height: 640,
                    fit: BoxFit.fill,
                  ),



                        Container(
                          width: double.infinity,
                          color: Colors.amber.withOpacity(0.7),
                          padding: EdgeInsets.symmetric(
                            vertical: 3,
                          ),

                          child: Text("Nicoledeon",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ],
                    ),
            ),
          ),


        ],


  ) ,


    );

  }
}
