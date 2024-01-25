import 'package:flutter/material.dart';
import 'package:newproject/components/my_button2.dart';
import 'package:newproject/components/mytext2.dart';

class loginState extends StatefulWidget {
  const loginState({super.key});

  @override
  State<loginState> createState() => __loginStateState();
}

class __loginStateState extends State<loginState> {
 final usernameController =TextEditingController();
final passwordController=TextEditingController();
  void signUserIn(){}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
      child: Column(
       children:[
        Padding(padding: EdgeInsets.all(60)),
        Image.asset('lib/images/Login.png'),
       Padding(padding: EdgeInsets.all(15)),
        const SizedBox(height: 20,),
       MyTextField2(
        controller: usernameController,
        hintText: 'Enter you email',
        obscureText: false,
      ),
        
      const SizedBox(height: 20,),
       MyTextField2(
        controller:usernameController,
        hintText: 'Confirm password',
        obscureText:false,
      ),
      Padding(padding: EdgeInsetsDirectional.all(15),),
      Text('Forget password?'),
      Padding(padding: EdgeInsets.all(10)),
       const SizedBox(height:5,),
       MyButton2(
        onTap:signUserIn,
       ),
       Padding(padding: EdgeInsetsDirectional.all(5),),
      Text("Don't have an account?Sign up"),
       ]
      
      ),
    ),
    );
  }
}