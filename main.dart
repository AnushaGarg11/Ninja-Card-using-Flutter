import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("Ninja Card!", style: TextStyle(color: Colors.black)),
      ),
      body: Column(
        children: <Widget>[
          Align(
          alignment: Alignment.topLeft,
          child: Text(
            'J',
            style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
          ),

          ),
          Align(
            alignment: Alignment.topLeft,
            child: Icon(
            Icons.favorite_sharp,
            color: Colors.black,
            size: 40,
          ),
          ),
          SizedBox(height: 20,),
          Center(
            child: Image(
              image: AssetImage('assets/ninja.jpg',),width: 500,height: 300,
            ),
          ),
          SizedBox(height: 20,),
          Align(
            alignment: Alignment.bottomRight,
            child: Text('J', style: TextStyle(fontSize: 60,fontWeight: FontWeight.bold, color: Colors.black),),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Icon(Icons.favorite_sharp, size: 40, color: Colors.black,),
          )
        ],
      ),
    ),
  ));
}
