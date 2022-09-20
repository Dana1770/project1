import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:pro/shared/components/components.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);


  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  var emailController=TextEditingController();
  var passwordController=TextEditingController();
  var Formkey=GlobalKey<FormState>();
  var value;

  bool ispassword=true;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Padding(
          padding: EdgeInsets.all(20.0),
          child: Text(
            "Matebook",
            style: TextStyle(
              fontSize: 30,
            ),),),),
      body:
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Form(
              key: Formkey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("Login",
                    style: TextStyle(
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  const SizedBox(height: 20,),
                  defultFormField(
                   text: emailController,
                    type: TextInputType.text,
                    labe: "Email Address",
                    prefix: Icons.email,),
                  const SizedBox(height: 20,),
                  defultFormField1(text: passwordController,
                    type: TextInputType.visiblePassword,
                    labe: "Password",
                    Suffix: ispassword?Icons.visibility:Icons.visibility_off,
                    prefix: Icons.lock,
                    function1: (value){
                    print(value);
                    },
                    function2: (value){
                      print(value);
                    },

                    function3: (String? value) {
                      if (value!.isEmpty) return 'Username is Required.';
                      final RegExp nameExp = RegExp(r'^[A-za-zğüşöçİĞÜŞÖÇ ]+$');
                      if (!nameExp.hasMatch(value)) {
                        return 'Please enter only alphabetical  characters.and numbers';
                      }
                      return value;
                      },
                    function:() {
                      setState(() {
                        ispassword=!ispassword;
                      });
                    },





                  ),
                  const SizedBox(height: 20,),

                  Padding(
                    padding: const EdgeInsets.only(left: 80.0),
                    child:
                    defult_button(
                        width: 160,
                        background: Colors.green,
                        function: (){
                         if (Formkey.currentState!.validate()) {

                            // ignore: avoid_print
                            print(emailController.text);
                            // ignore: avoid_print
                            print(passwordController.text);
                          }

                        },
                        text: "Login", radious: 10),

                  ),
                  const SizedBox(height: 10.0,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Text("Don't have an account ?",),
                      TextButton(onPressed: (){},
                          child: const Text("Register",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                            ),)),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),

      ),
    );
  }
}