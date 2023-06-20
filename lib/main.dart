import 'package:flutter/material.dart';
import 'package:textfieldinstagram/home_page.dart';
import 'package:textfieldinstagram/sign_in_page.dart';
import 'package:textfieldinstagram/sign_up_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SignInPage(),
      routes: {
        HomePage.id:(context)=>const HomePage(),
        SignInPage.id:(context)=>const SignInPage(),
        SignUpPage.id:(context)=>const SignUpPage(),
      },
    );
  }
}