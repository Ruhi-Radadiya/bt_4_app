import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff48416a),
        appBar: AppBar(
          title: Text("Gredient Button", style: TextStyle(color: Colors.white),),backgroundColor: Color(0xff48416a),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            alignment: Alignment.center,
            height: 80,
            width: 250,
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors:[
                Color(0xff932fb5),
                Color(0xff615cd0),
                Color(0xff2c8ced),
              ]),
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(30),
                bottom:Radius.circular(30),
              ),
              shape: BoxShape.rectangle,
            ),
            child: Text(
              "Flutter",
              style: TextStyle(color: Colors.white,fontSize: 25),
            ),
          ),
        ),
      ),
    ),
  );
}