import 'package:flutter/material.dart';

import 'package:newproject/components/my_button1.dart';
import 'package:newproject/components/mytext_field.dart';

class registration extends StatefulWidget {
registration({super.key});

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  final usernameController =TextEditingController();
final passwordController=TextEditingController();
  void signUserIn(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
      child: Column(children: [
       Padding(padding: EdgeInsets.all(30)),
        SizedBox(height: 40,),
        Text('Welcome Onboard!',
        style: TextStyle(
          fontSize:25,
          fontWeight: FontWeight.bold),
        ),
       Padding(padding: EdgeInsets.all(15)),
       Text("Let's help you meet up your task",
       style: TextStyle(
        fontSize: 18,
       ),
       ),
       const SizedBox(height: 20,),
       MyTextField(
        controller: usernameController,
        hintText: 'Enter you full name',
        obscureText: false,
      ),
        
      const SizedBox(height: 20,),
       MyTextField(
        controller:usernameController,
        hintText: 'Enter you email',
        obscureText:false,
      ),
        const SizedBox(height: 20,),
       MyTextField(
        controller:passwordController,
        hintText: 'Enter your password',
        obscureText:true,
      ),
        const SizedBox(height: 20,),
       MyTextField(
        controller:passwordController,
        hintText: 'Confirm password',
        obscureText:true,
      ),
      Padding(padding: EdgeInsets.all(15)),
       const SizedBox(height: 20,),
       MyButton1(
        onTap:signUserIn,
       ),
       const SizedBox(height: 10,),
       Text('Already have an account?Sign in'),

 ]     ),),
 
    );
  }
}