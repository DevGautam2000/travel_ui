import 'package:flutter/material.dart';
import 'package:travel_ui/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel UI',
      theme: ThemeData(
        primaryColor: Color(0xf925aae3).withOpacity(1),
        accentColor: Color(0xffd8ecf1).withOpacity(1),
        scaffoldBackgroundColor: Color(0xffF3f5f7).withOpacity(1),
      ),
      home: HomeScreen(),
    );
  }
}


