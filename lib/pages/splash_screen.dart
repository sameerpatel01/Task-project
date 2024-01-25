import 'package:flutter/material.dart';
import 'package:newproject/components/my_button.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});
@override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
void signUserIn(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Column(
       children:[
        Padding(padding: EdgeInsets.all(60)),
        Image.asset('lib/images/Splash_screen.png'),
       Padding(padding: EdgeInsets.all(30)),
       
        Text('Get Things done with TODo',
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
        ),),
       Padding(padding: EdgeInsets.all(30)),
       Text('Lorem ipsum dolor sit amet,'),
       
      Text('consectetur adipiscing elit. In urna'), 
     
    Text ('bibendum volutpat. Pellentesque'), 
       
       Text('tellus vitae neque.'),  
       Padding(padding: EdgeInsets.all(15)),
       const SizedBox(height: 20,),
       MyButton(
        onTap:signUserIn,
       ),
  
  ]
      ),
      
    ),
    );
  }
}