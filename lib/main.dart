import 'package:ass5/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( LangugeLearningAPP());
}

class LangugeLearningAPP extends StatelessWidget {
   LangugeLearningAPP({Key? key}) : super(key: key);

    

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_Page()
    );
  }
}

