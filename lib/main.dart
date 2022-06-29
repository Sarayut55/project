import 'package:flutter/material.dart';
import 'package:luk_to_learn/Screens/Welcome/welcome_screen.dart';
import 'package:luk_to_learn/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: SafeArea(
        child: WelcomeScreen(),
      ),
    );
  }
}
