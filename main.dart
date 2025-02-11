import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar( backgroundColor: const Color.fromARGB(255, 207, 120, 223),
          title: Center(
              child: Text(
            'welcome',
          )),
        ),
        body: GradientContainer() ,
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  @override
  Widget build (context){
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              const Color.fromARGB(255, 56, 3, 65),
              const Color.fromARGB(255, 134, 18, 155)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: Center(
            child: Text(
              'Container and gradient',
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        );
  }
}