import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'BMI_SCREEN.dart';
class Bmi_Result extends StatelessWidget {
  final double result;
  final int age;
  final bool isMale;
  Bmi_Result({
    required this.result,
    required this.isMale,
    required this.age,
});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
         icon:Icon(
           Icons.arrow_back_ios_new_sharp,
           size: 20,
         ),
        ),
        title:  Text(
            "BMI RESULT",
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),

      body: Column(
        children: [

            Padding(
              padding: const EdgeInsets.only(left: 100.0,top: 200,),
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Gender:",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),),
                    SizedBox(width: 4,),
                    Text("${isMale?"Male":"Female"}",
                      maxLines: 1,
                      style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 28,
                      ),),
                  ],
                ),
            ),
        SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 130.0),
             child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Age:",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.deepPurple,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),),
                  SizedBox(width: 4,),
                  Text("$age",
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 28,
                    ),),
                ],

          ),
           ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left: 120.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Result:",
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),),
                SizedBox(width: 4,),
                Text("${result.round()}",
                  maxLines: 1,
                  style: TextStyle(
                    color: Colors.black87,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),),
              ],

            ),
          ),

        ],
      ),
    );
  }
}
