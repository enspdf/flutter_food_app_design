import 'package:flutter/material.dart';
import 'package:flutter_food_app_design/src/screen/home_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Delivery App',
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
