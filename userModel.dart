import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UserModel{
  final String id;
  final String name;
  final String phone;
  UserModel({required this.id, required this.name, required this.phone});
}
class UserScreen extends StatelessWidget {
  List<UserModel>userS=[
    UserModel(id: '1',
        name: 'Dana abdallah',
        phone: '01025716843'),
    UserModel(id: '2',
        name: 'Donia abdallah',
        phone: '01025716843'),
    UserModel(id: '3',
        name: 'Dina abdallah',
        phone: '01025716843'),
    UserModel(id:'4',
        name: 'Dalia abdallah',
        phone: '01018461343'),
    UserModel(id: '5',
        name: 'Doaa abdallah',
        phone: '01025716843'),
    UserModel(id: '6',
        name: 'Dana abdallah',
        phone: '01025716843'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Users",
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context,index)=>buildUserItem(userS[index]),
        separatorBuilder: (context,index)=>
            Padding(
          padding: const EdgeInsetsDirectional.only(start:20.0),
          child: Container(
            width: double.infinity,
            height: 1,
            color: Colors.black,
          ),
        ),
        itemCount: userS.length,
      ),
    );
  }
  Widget buildUserItem(UserModel user)=>Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          child: Text('${user.id}'            ,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),),
        ),
        SizedBox(width: 20,),

          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('${user.name}',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),),
              Text('${user.phone}',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),),
            ],

        ),
      ],
    ),
  );
}
