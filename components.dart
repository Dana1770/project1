
import 'package:flutter/material.dart';

Widget defult_button({
  required double width,
  required Color background,
  required Function function,
  required String text,
  required double radious,
  bool isupper=false,

})=>Container(
  decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(radious),
    color: background,
  ),
  width: width,
  child:MaterialButton(onPressed:function(),
    child: Text(isupper?text.toUpperCase():text,
      style: TextStyle(
        fontSize:20 ,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),),),
);
Widget defultFormField({
  required TextEditingController text,
  required TextInputType type,
  required String labe,
  required IconData prefix,
  var suffix,
})=>TextFormField(
  controller: text,
  keyboardType: type,
  decoration:  InputDecoration(
    labelText: labe,
    prefixIcon:  Icon(prefix,),
    border: OutlineInputBorder(


    ) ,
  ),
  onFieldSubmitted: (val){
    // ignore: avoid_print
    print(val);
  },
  onChanged: (val){
    // ignore: avoid_print
    print(val);
  },
  validator: (dynamic value){
    if(value.isEmpty ){
      return 'email address must not empty ' ;
    }
    else
      return null;      },

);
Widget defultFormField1({
  required TextEditingController text,
  required TextInputType type,
  required String labe,
  required IconData prefix,
  required IconData Suffix,
  required Function function,
  required Function function1,
  required Function function2,
  required Function function3,
  var val="test",
  var val1="test",
  var val2="test",
  bool ispassword=true,
})=>TextFormField(
  controller: text,
  obscureText: ispassword,
  keyboardType: type,
  onFieldSubmitted: function2(val1),
  onChanged: function1(val),
  validator:function3(val1),
decoration:  InputDecoration(
    labelText: labe,
    prefixIcon:  Icon(prefix,),
    suffix:Icon(Suffix) ,
    suffixIcon: Suffix!=null? IconButton(onPressed: function(),
      icon: Icon(Suffix),):null,
    border: OutlineInputBorder() ,
  ),

);