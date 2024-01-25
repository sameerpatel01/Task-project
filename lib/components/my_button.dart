import 'package:flutter/material.dart';
class MyButton extends StatelessWidget {

final Function()?onTap;
const MyButton({super.key,required this.onTap,});

 @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:onTap ,
    child:Container(padding: EdgeInsets.all(15),
      margin: EdgeInsets.symmetric(horizontal: 25),
      decoration:  BoxDecoration(
        color: Colors.blue
        ),
      child: Center(child: Text("Get Started",
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