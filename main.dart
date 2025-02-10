import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'INSTAGRAM',
            style: TextStyle(color: Colors.red, fontSize: 25),
          ),
          backgroundColor: Colors.yellow,
        ),

        backgroundColor: Colors.cyanAccent,


        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [const Color.fromARGB(255, 39, 2, 45), const Color.fromARGB(255, 115, 8, 134)],
              begin: Alignment.topLeft ,
              end: Alignment.bottomRight,
            ),),

            
            child: Center(
              child: Text(
                'this is apk',
                style: TextStyle(fontSize: 30 ,
                color: Colors.white),
              ),
            ),
          ),
      ),
      ),
    
  );
}
