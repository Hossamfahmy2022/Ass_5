import 'package:ass5/screens/Numers_page.dart';
import 'package:ass5/screens/family_members_page%201.dart';
import 'package:ass5/screens/family_members_page_2.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: const Text("Language Learning APP"),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text(
              "your way to learn japeneas",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: ((context) {
                return Numers_page();
              })));
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: Text(
                "Numbers",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
               Navigator.push(context, MaterialPageRoute(builder: ((context)
                {
                return family_members_page_1();
                 })))
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: Text(
                "Family Members",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          GestureDetector(
            onTap: () => {
              // Navigator.push(context, MaterialPageRoute(builder: ((context) {
              //   return family_members_page_2();
              // })))
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: Text(
                "Colors",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
