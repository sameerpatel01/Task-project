import 'package:flutter/material.dart';
class MyButton2 extends StatelessWidget {

final Function()?onTap;
const MyButton2({super.key,required this.onTap,});

 @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap ,
    child:Container(padding: EdgeInsets.all(15),
      margin: EdgeInsets.symmetric(horizontal: 25),
      decoration:  BoxDecoration(
        color: Colors.blue
        ),
      child: Center(child: Text("Login",
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 25,
      ),),
      ),
    ),
    );
  }
}