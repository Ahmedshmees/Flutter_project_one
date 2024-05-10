import 'package:flutter/material.dart';
import 'package:new_pro/constants.dart';
import '../Widget/home/home_body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context)
  {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }
  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      foregroundColor: Colors.white,
      title: const Text('Welcome to Stor App'),
      centerTitle: false,
      // actions: [
      //   IconButton(icon:Icon(Icon.menu), onPressed: () {} ,
      // ],
    );
  }

}