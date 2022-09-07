import 'package:flutter/material.dart';
import 'package:project/home_screen.dart';
import 'package:project/login.dart';
import 'package:project/login1.dart';
import 'package:project/massenger.dart';
import 'package:project/watsapp.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
debugShowCheckedModeBanner: false,
home:Massenger_Screen2(),
    );
  }

}
