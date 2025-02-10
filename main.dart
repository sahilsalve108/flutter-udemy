import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(backgroundColor: Colors.cyanAccent ,
        appBar: AppBar(
          title: Text('welcome',
          style: TextStyle(color: const Color.fromARGB(255, 22, 3, 85)), ),
          backgroundColor: Colors.amberAccent,
          
        ),

        body: 
        Center(
          child: Text('this is app'),
        ),
      ),
    ),
  );
}
