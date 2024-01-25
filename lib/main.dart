import 'package:flutter/material.dart';
import 'package:newproject/pages/login.dart';
import 'package:newproject/pages/registration.dart';
import 'package:newproject/pages/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:loginState(),
    );
  }
}   
