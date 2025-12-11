

import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
      home:FirstScreen(),
  ));
}


class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF6200EE),
        title: Text("Page Title",
          style: TextStyle(color: Colors.white,),
        ),
        actions: [
          Icon(Icons.favorite_border, color: Colors.white,),
          Icon(Icons.search, color: Colors.white,),
          Icon(Icons.more_vert, color: Colors.white,),
        ],
        leading: Icon(Icons.menu, color: Colors.white,),


      ),
      body: Image.network(
          "https://i.ibb.co/Y4yTqkHr/Chat-GPT-Image-Dec-11-2025-10-38-12-PM.png"),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today), label: "Appointments")
        , BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
      ]),


    );
  }
}

