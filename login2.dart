import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login_Screen2 extends StatelessWidget {
  var emailController=TextEditingController();
  var passwordController=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Text(
            "Metabook",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Login",
                  style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.green,
                  ),
                ),
                SizedBox(height: 20,),
                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (val){
                    print(val);
                  },
                  onChanged: (val){
                    print(val);
                  },
                  decoration: InputDecoration(
                    labelText: "Email Address",
                    prefixIcon: Icon(Icons.email),
                    border:OutlineInputBorder(


                    ) ,
                  ),
                ),
                SizedBox(height: 20,),
                TextFormField(
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted: (val){
                    print(val);
                  },
                  onChanged: (val){
                    print(val);
                  },
                  decoration: InputDecoration(
                    labelText: "Password",
                    prefixIcon: Icon(Icons.lock,),
                    suffixIcon: Icon(Icons.remove_red_eye,),
                    border:OutlineInputBorder(
                    ) ,
                  ),
                ),
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(left: 80.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.green,
                    ),
                    width: 160,

                    child:   MaterialButton(onPressed: (){
                      print(emailController);
                      print(passwordController);
                    },
                      child: Text("Login",
                        style: TextStyle(
                          fontSize:20 ,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),),),
                  ),
                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account ?",),
                    TextButton(onPressed: (){},
                        child: Text("Register",
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
    );
  }
}

