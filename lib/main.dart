import 'package:flutter/material.dart';
import 'package:new_pro/screens/Home_Screen.dart';
import 'constants.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stor App',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        hintColor : kPrimaryColor,
      ),
      home:  HomeScreen(),
    );
  }
}
