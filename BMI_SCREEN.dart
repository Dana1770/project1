import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:project/bmi_result.dart';

class BmiScreen extends StatefulWidget {

  @override
  _BmiScreenState createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
    bool isMale=true;
    double height=40;
    int weight=30;
    int age=10;
  Color color= Colors.black54.withBlue(150).withOpacity(0.5);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black.withBlue(60),
        title:
        Center(
          child: Text(
            "BMI CALCULATOR"
          ),
        ),
      ),
      body: Container(
        color:Colors.black.withBlue(60) ,
        child: Column(
          children: [
            Row(
              children: [

                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child:
                 GestureDetector(
                   onTap: (){
                     setState(() {
                      isMale=true;
                     });
                   },
                    child: Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                          color: isMale?Colors.deepPurple:Colors.black.withBlue(150).withOpacity(0.5),
                          borderRadius: BorderRadius.circular(15,)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15.0,),
                            child:   Image(image: AssetImage("assets/images/Male_symbol_(fixed_width).svg.png",),
                              height: 130,
                              width: 130,
                              color: Colors.white,

                            ),
                            /*Icon(Icons.male,
                                      color: Colors.white,
                                      size: 120,),*/

                          ),
                            Text("MALE",
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),
                            ),

                          ],

                        ),
                      ),
                    ),
                  ),
                ),//first icon

                 GestureDetector(
                   onTap: (){
                     setState(() {
                       isMale=false;
                     });
                   },
                   child:
                     Container(
                      height: 200,
                      width: 150,
                      decoration: BoxDecoration(
                      color:isMale?Colors.black54.withBlue(150).withOpacity(0.5):Colors.deepPurple ,
                      borderRadius: BorderRadius.circular(15,)),
              child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0,
                          top: 10,),
                          child: Image(image: AssetImage("assets/images/Venus_symbol_(fixed_width).svg.png",),
                            height: 130,
                            width: 110,
                            color: Colors.white,

                          ),
                        /*  Icon(Icons.female,
                              color: Colors.white,
                              size: 120,),*/

                        ),

                        Text("FEMALE",
                          style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),)
                      ],
              ),

              ),
                 ),
                //second icon

              ],
            ),
            Expanded(
              child: Container(
                height: 90,
                width: 320,
                decoration: BoxDecoration(
                color: Colors.black54.withBlue(150).withOpacity(0.5),
                borderRadius: BorderRadius.circular(15,)),
                child:
                Column(
                  children: [
                  Padding(
  padding: const EdgeInsets.only(top:30.0,left: 30,right: 30,bottom: 10,),
  child:   Text("HEIGHT",style: TextStyle(
    fontSize: 20,
    color: Colors.white,
  ),),
),
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0),
                    child: Row(
                      textBaseline: TextBaseline.alphabetic,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("${height.round()}",style:
                        TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        Text("cm",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),

                      ],
                    ),
                  ),
                    Slider(
                      value:height ,
                      max: 220,
                      min: 40,
                      onChanged: (value){
                       setState(() {
                         height=value;
                       });
                      },),
                  ],
                ),
              ),
            ),
            Expanded(
              child:
              Row(
                children: [
                  Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0,
                      right: 10,
                      top: 10,
                      bottom: 10),
                      child:
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                        color: Colors.black54.withBlue(150).withOpacity(0.5),
                        borderRadius: BorderRadius.circular(15,)),
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                       SizedBox(height: 25,),
                         Text("WEIGHT",
  style: TextStyle(
    fontSize: 25,
    color: Colors.white,
  ),),
                          SizedBox(height: 1,),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 3.0),
                            child:
                            Text("${weight}",
    style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                           crossAxisAlignment: CrossAxisAlignment.center,
                           children: [
                             SizedBox(width: 3,),
                             FloatingActionButton(
                               backgroundColor: Colors.white,
                               mini: true,
                               onPressed:(){
                                 setState(() {
                                 weight++;
                                 });
                               } ,
                               child:  Padding(
                                 padding: const EdgeInsets.only(bottom: 5.0),
                                 child: Icon(Icons.add,size: 30,color: Colors.black,),
                               ),),

                             SizedBox(width: 12,),


                                 FloatingActionButton(
                                   mini: true,
                                   backgroundColor: Colors.white,
                                       onPressed:(){
                                     setState(() {
                                       weight--;
                                     });
                                       } ,
                                       child:
                                           Padding(
                                             padding: const EdgeInsets.only(bottom: 40.0),
                                             child: Icon(Icons.minimize_outlined,size: 25,color: Colors.black,),
                                           ),




                                 ),



                           ],
                         ),
                       ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child:
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0,
                          left: 5,
                          top: 10,
                          bottom: 10),
                      child:
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                        color: Colors.black54.withBlue(150).withOpacity(0.5),
                        borderRadius: BorderRadius.circular(15,)),
                        child:
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 25,),
                            Text("AGE",
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                              ),),
                            SizedBox(height: 5,),
                            Text("$age",
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(width: 3,),
                                FloatingActionButton(
                                  mini: true,
                                  backgroundColor: Colors.white,
                                  onPressed:(){
                                    setState(() {
                                      age++;
                                    });
                                  } ,
                                  child:  Padding(
                                    padding: const EdgeInsets.only(bottom: 5.0),
                                    child: Icon(Icons.add,size: 30,color: Colors.black,),
                                  ),),

                                SizedBox(width: 10,),


                                FloatingActionButton(
                                  mini: true,
                                  backgroundColor: Colors.white,
                                  onPressed:(){
                                    setState(() {
                                      age--;
                                    });
                                  } ,
                                  child:  Padding(
                                    padding: const EdgeInsets.only(bottom: 50),
                                    child: Icon(Icons.minimize_outlined,size: 25,color: Colors.black,),
                                  ),


                                ),



                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
                width: double.infinity,
                height: 40,
                color: Colors.red,
                child: MaterialButton(onPressed: (){
                  var result=weight/pow(height/100,2);
                  print(result.round());
                  Navigator.push(context,
                      MaterialPageRoute(
                    builder: (context)=>Bmi_Result(result: result,isMale: isMale,age: age,),
                      ),
                  );
                },
                  child: Text("CALCULATE",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),),

            )
          ],
        ),
      ),
    );
  }
  //var result=weight/pow(height/100,2);
}
